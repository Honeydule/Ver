# Ver

Git du projet : https://github.com/Honeydule/Ver
ROS : version Melodic

## Simulation du ver

### Simuler le ver dans ver.world

  * Dans le dossier catkin_ver3 sourcer 
  ```bash
  $ source devel/setup.bash
  ```
  * Utiliser `roslaunch` pour générer les nodes et les topics nécesaire a gazebo et ros de la manière suivante `roslaunch [nom_package] [nom fichier launch]`
  ```bash
  $ roslaunch ver_gazebo ver.launch
  ```

### Changer d'environnement simulé

* Dans le fichier `ver.launch` remplacer la valeur du monde par celle souhaité de type :
  ```xml
  <arg name="world_name" value="$(find [nom_package])
  /[dossier_monde]/[nom_du_monde].world"/>
  ```

### Changer de modèle de robot

* Dans le fichier `ver.launch` remplacer `args` du node `spawn_urdf` par le sdf our l'urdf souhaité:
 ```xml
  <node name="spawn_urdf" pkg="gazebo_ros" type="spawn_model" 
  args="-file $(find [nom_package])/urdf/[mon_robot].[sdf ou urdf] 
  -[sdf ou urdf] -x [valeur] -y [valeur] -z [valeur -model ver" />
  ```
**Attention** dans le cas des XACRO ,il est necessaire d'ajouter un `param` permetant de convertir un .urdf.xacro en .urdf:

```xml
 <param name="robot_description" command="$(find xacro)/xacro.py 
 '$(find [nom_package])/urdf/[nom_robot].urdf.xacro'"/>

  <node name="robot_spawn" pkg="gazebo_ros" type="spawn_model" output="screen"
   args="-urdf -param robot_description -model [nom_model]" />
  ```
  
## Lancer le Modèle intéraction utilisateur avec le menu python

* Dans le dossier catkin_ws sourcer
```bash
$ source devel/setup
```
Lancer la commande python3
```Python3 
python3 chemin_vers_ton_menu/menu.py
```
## Lancer le modèle avec le module ROS

Le catkin workspace contient un ensemble de packages dont celui mettant sur la piste d'interaction avec le robot :
- le package contenant le monde dans lequel le ver doit être chargé
- Des packages permettant d'intéragir avec un autre robot, le poke arm mais tournant sur ROS kinetic
Donc si vous êtes sur ROS melodic il est nécessaire de mettre à jour l'ensemble du script. Ceci permettant 
de mettre sur une piste pour le déplacement du ver.

Afin de pouvoir exécuter le programme après avoir sourcé votre espace de travail, il est nécesaire d'indiquer
a gazebo ou il doit chercher les modèles à charger. Pour cela soit on place l'ensemble des modèles dans le dossier
```bash
$ /usr/share/gazebo-9/models
```
soit on modifie le fichier bashrc, ou bien si on conserve l'architecture actuelle de
l'espace de travail ou exporte le chemin via une variable shell ex : 

```bash
$ export GAZEBO_MODEL_PATH=~/catkin_workspace/src/ver_au_plafond/models
```
le programme peut être exécuter en utilisant : 
```bash
$ roslaunch ver_au_plafond ver_au_plafond.launch
```
## Lancer la calibration 

Pour la calibration de la caméra parmis les modèles une planche de calibration a été introduite. Lors de l'installation de ros gazebo-9
Par défaut un package permettant la calibration de la caméra est installé, plus d'information : http://wiki.ros.org/camera_calibration/Tutorials/MonocularCalibration

Les valeurs de calibration peuvent être directement inscrite au sein du fichier en choisissant l'option commit dans
la fenêtre qui s'affiche.

