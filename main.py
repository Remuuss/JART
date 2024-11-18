import ov2640
import gc
import time
import sys
import urequests
import network
from svm_min import score
import ustruct  # Pour la gestion des données binaires
import framebuf  # Pour manipuler les images au niveau des pixels

# Constantes
Npics = 3  # Nombre d'images à capturer

# Informations d'identification Wi-Fi
SSID = "..."  # Remplacez par votre SSID Wi-Fi
PASSWORD = "..."  # Remplacez par votre mot de passe Wi-Fi

# Configuration de ThingsBoard
THINGSBOARD_HOST = "..."  # Remplacez par l'IP ou le domaine de votre serveur ThingsBoard
ACCESS_TOKEN = "..."  # Remplacez par le jeton d'accès de votre appareil

# Fonction pour calculer le score à l'aide du modèle SVM
def calculer_score(donnees_image):
    resultat = score(donnees_image)  # Utilise la fonction score du modèle SVM
    resultat = [abs(r) for r in resultat]  # Convertit les scores négatifs en positifs
    return resultat

# Fonction pour se connecter au Wi-Fi
def connecter_wifi():
    wlan = network.WLAN(network.STA_IF)  # Initialisation de l'interface Wi-Fi en mode station
    wlan.active(True)  # Active l'interface
    wlan.connect(SSID, PASSWORD)  # Connexion au réseau Wi-Fi avec SSID et mot de passe
    while not wlan.isconnected():  # Attente de la connexion Wi-Fi
        print("Connexion au Wi-Fi en cours...")
        time.sleep(1)
    print("Connecté au Wi-Fi")
    print("Configuration du réseau :", wlan.ifconfig())  # Affiche l'IP, le masque et la passerelle

# Fonction pour envoyer les données de télémétrie à ThingsBoard
def envoyer_telemetrie(resultat):
    url = f"http://{THINGSBOARD_HOST}:8081/api/v1/{ACCESS_TOKEN}/telemetry"  # URL pour envoyer les données de télémétrie
    headers = {"Content-Type": "application/json"}  # Définition des en-têtes HTTP
    donnees = f'{{"Resultat": {resultat}}}'  # Crée les données à envoyer avec le score SVM
    reponse = urequests.post(url, headers=headers, data=donnees)  # Envoie la requête POST
    print("Télémétrie envoyée à ThingsBoard, réponse :", reponse.text)

# Fonction pour convertir l'image en niveaux de gris et redimensionner à 12x12
def traiter_image(cam):
    # Capture une image JPEG
    donnees_image = cam.capture()
    
    # Convertir en niveaux de gris
    fb = framebuf.FrameBuffer(donnees_image, cam.width(), cam.height(), framebuf.RGB565)  # Initialiser un frame buffer
    image_gris = bytearray(cam.width() * cam.height())  # Créer un tableau pour l'image en niveaux de gris
    
    for i in range(cam.width()):
        for j in range(cam.height()):
            # Extraire les valeurs RGB
            r, g, b = fb.pixel(i, j)
            # Calcul de la valeur de gris
            gris = (r * 299 + g * 587 + b * 114) // 1000  # Conversion en niveaux de gris avec pondération
            image_gris[j * cam.width() + i] = gris
    
    # Redimensionner l'image à 12x12
    image_redimensionnee = []
    for i in range(12):
        for j in range(12):
            # Moyenne des pixels dans un bloc  (cam.width() / 12) x (cam.height() / 12)
            start_x = (i * cam.width()) // 12
            end_x = ((i + 1) * cam.width()) // 12
            start_y = (j * cam.height()) // 12
            end_y = ((j + 1) * cam.height()) // 12
            bloc = []
            for x in range(start_x, end_x):
                for y in range(start_y, end_y):
                    bloc.append(image_gris[y * cam.width() + x])
            image_redimensionnee.append(sum(bloc) / len(bloc))  # Moyenne des valeurs du bloc
    
    # Normaliser entre 0.0 et 1.0
    donnees_image_float = [float(x) / 255.0 for x in image_redimensionnee]
    
    return donnees_image_float

# Fonction principale qui exécute le programme
def principal():
    try:
        print("Initialisation de la caméra")
        cam = ov2640.ov2640(resolution=ov2640.OV2640_320x240_JPEG)  # Initialisation de la caméra avec une résolution de 320x240
        print(gc.mem_free())  # Affiche la mémoire libre disponible

        connecter_wifi()  # Connexion au réseau Wi-Fi
        
        for i in range(Npics):  # Capture plusieurs images
            FNAME = f'image{i:02d}.jpg'  # Définir le nom du fichier pour l'image capturée
            clen = cam.capture_to_file(FNAME, True)  # Capture l'image et remplace le fichier si nécessaire
            print(f"Image capturée de {clen} octets")  # Affiche la taille de l'image capturée
            print(f"Image enregistrée sous {FNAME}")  # Affiche le nom du fichier enregistré
            time.sleep(1)  # Attente entre les captures d'images
            
            # Traiter l'image pour la convertir en niveaux de gris et la redimensionner
            donnees_image = traiter_image(cam)
            
            # Calculer le score SVM pour l'image capturée
            resultat = calculer_score(donnees_image)
            
            # Envoyer les données de télémétrie à ThingsBoard
            envoyer_telemetrie(resultat)
            time.sleep(1)  # Attente avant la prochaine capture

        sys.exit(0)  # Quitter le programme en toute sécurité
    
    except KeyboardInterrupt:  # Gestion de l'interruption clavier (Ctrl+C)
        print("Sortie en cours...")
        sys.exit(0)  # Quitter le programme

# Exécution du programme principal si ce fichier est exécuté directement
if __name__ == '__main__':
    principal()
