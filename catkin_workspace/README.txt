Le catkin workspace contient un ensemble de packages dont mettant sur une piste d'interaction ave le robot :
- le package contenant le monde dans lequel le ver doit être chargé
- Des packages permettant d'intéragir avec un autre robot, le poke arm mais tournant sur ROS kinetic
Donc si vous êtes sur ROS melodic il est nécessaire de mettre à jour l'ensemble du script. Ceci permettant 
de mettre sur une piste pour le déplacement du ver.

Afin de pouvoir exécuter le programme après avoir sourcé votre espace de travail, il est nécesaire d'indiquer
a gazebo ou il doit chercher les modèles à charger. Pour cela soit on place l'ensemble des modèles dans le dossier
/usr/share/gazebo-9/models  soit on modifie le fichier bashrc, ou bien si on conserve l'architecture actuelle de
l'espace de travail ou exporte le chemin via une variable shell ex : export GAZEBO_MODEL_PATH=~/catkin_workspace/src/ver_au_plafond/models
le programme peut être exécuter en utilisant roslaunch ver_au_plafond ver_au_plafond.launch


Pour la calibration de la caméra parmis les modèles une planche de calibration a été introduite. Lors de l'installation de ros gazebo-9
Par défaut un package permettant la calibration de la caméra est installé, plus d'information : http://wiki.ros.org/camera_calibration/Tutorials/MonocularCalibration






