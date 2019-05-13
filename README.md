# Ver

Git du projet : https://github.com/Honeydule/Ver

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

