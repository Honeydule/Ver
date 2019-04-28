#!/usr/bin/python3

import os
import sys

################# definition of function #################
def menu():
    print("que voulez-vous faire ?")
    print("0. Quittez")
    print("1. Lancer le fichier de simulation")
    print("2. Enregistrer les images")
    print("3. Detecter les arucos markers de l'image/video")
    print("4. Recupere les identifiant des images aruco")
    print("5. Simuler le déplacement des articulations du ver")
    choix=input()
    if (choix == "1"):
        launchFile()
    elif (choix == "2"):
        saveImage()
    elif (choix == "3"):
        arucoDetection()
    elif (choix == "4"):
        browseIdImage()
    elif (choix == "5"):
        simulationDeplacement()
    else:
        sys.exit(1)


def launchFile():
    os.system('gazebo ~/catkin_ws/src/beginner_tutorials/world/Ver/maison.world')
    menu()

def saveImage():
    print("Voulez-vous obtenir les images de la camera situé au dessus de la table ? y/n")
    choix=input()
    if (choix =="y") :
        os.system("ffmpeg -r 30 -pattern_type glob -i '/tmp/camera_save_tutorial/default_camera_clone_0_link_my_camera\(3\)-*.jpg' -c:v libx264 my_camera_table.mp4")
        print("\n voulez-vous regarder la video enregistré ? y/n ")
        choixx=input()
        if (choixx == "y"):
            os.system('vlc my_camera_table.mp4')
        else:
            menu()
    else:
        print("Voulez-vous obtenir les images de la camera 2 ? y/n ")
        choix=input()
        if (choix=="y"):
            os.system("ffmpeg -r 30 -pattern_type glob -i '/tmp/camera_save_tutorial/default_camera_clone_link_my_camera*.jpg' -c:v libx264 my_camera2.mp4")
            print("\n voulez-vous regarder la video enregistré ? y/n ")
            choixx=input()
            if (choixx == "y"):
                os.system('vlc my_camera2.mp4')
            else:
                menu()

        else:
            print("vous aurez les images de la troisième camera")
            os.system("ffmpeg -r 30 -pattern_type glob -i '/tmp/camera_save_tutorial/default_camera_link_my_camera*.jpg' -c:v libx264 my_camera3.mp4")
            print("\n voulez-vous regarder la video enregistré ? y/n ")
            choixx=input()
            if (choixx == "y"):
                os.system('vlc my_camera3.mp4')
            else:
                menu()
    menu()


def arucoDetection():
    print("Indiquer le nom du fichier dans vous voulez analyser  la presence d'un aruco: \n 1:my_camera_table.mp4 \n 2:my_camera2.mp4 \n 3:my_camera3.mp4")
    choix=input()
    if(choix == "1"):
	    os.system('cd /home/user/catkin_ws/src/aruco-3.1.0/build/utils/ ; ./aruco_test ~/Bureau/my_camera_table.mp4 > ~/Bureau/test.txt')
    elif(choix == "2"):
        os.system('cd /home/user/catkin_ws/src/aruco-3.1.0/build/utils/ ; ./aruco_test ~/Bureau/my_camera2.mp4')
    else:
        os.system('cd /home/user/catkin_ws/src/aruco-3.1.0/build/utils/ ; ./aruco_test ~/Bureau/my_camera3.mp4')

    menu()

def browseIdImage():
    print("selectionner l'id du aruco qui se trouve dans le fichier test.txt")
    print("L'id est le premier chiffre.\n ex: \n 0=(765.456,345.123).... \n id ici est 0")
    id=input()
    menu()
    return id



def simulationDeplacement():
    print("vous allez voire une simulation des articulation du vers suite à l'utilisation du package tf.")
    os.system('. ~/catkin_ws/devel/setup.sh ; roslaunch beginner_tutorials start_demo.launch')
    menu()

################# main #################

menu()
# grep -n '^[0-9]' test.txt | grep '^[0-9][0-9][0-9]\:0\=([0-9][0-9][0-9]\.[0-9][0-9][0-9]\,[0-9][0-9][0-9]\.[0-9][0-9][0-9])\s([0-9][0-9][0-9]\.[0-9][0-9][0-9]\,[0-9][0-9][0-9]\.[0-9][0-9][0-9])\s([0-9][0-9][0-9]\.[0-9][0-9][0-9]\,[0-9][0-9][0-9]\.[0-9][0-9][0-9])\s([0-9][0-9][0-9]\.[0-9][0-9][0-9]\,[0-9][0-9][0-9]\.[0-9][0-9][0-9])\sTxyz=-[0-9][0-9][0-9][0-9][0-9][0-9]\s-[0-9][0-9][0-9][0-9][0-9][0-9]\s-[0-9][0-9][0-9][0-9][0-9][0-9]\sRxyz=-[0-9][0-9][0-9][0-9][0-9][0-9]\s-[0-9][0-9][0-9][0-9][0-9][0-9]\s-[0-9][0-9][0-9][0-9][0-9][0-9]' > trie.txt

#
# Txyz=\-[0-9][0-9][0-9][0-9][0-9][0-9] \-[0-9][0-9][0-9][0-9][0-9][0-9] \-[0-9][0-9][0-9][0-9][0-9][0-9] Rxyx=\-[0-9][0-9][0-9][0-9][0-9][0-9]\-[0-9][0-9][0-9][0-9][0-9][0-9]\-[0-9][0-9][0-9][0-9][0-9][0-9]
