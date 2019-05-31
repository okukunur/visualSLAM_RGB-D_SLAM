# Hydra

In the past two assignments we've used LIDAR for SLAM of a closed work environment. 
Recently, in class we were introduced the idea or possibility of doing SLAM visually using just a camera. 
Objective of this project is to perform SLAM in the Jackal world using only the camera. 

Key components:

    Investigate available (as software that already exists) methods of visual SLAM and pick one. 
    Use the method to perform SLAM in Gazebo. 
    Explore the performance space or if doesn't work at all explain why.

Presentation

    Explain your choice of visual SLAM
    Explain how it works at a high level
    Demonstrate it operating in the Jackal race world
    Explain strengths and weaknesses of the approach? When does it fail. 

Other things to explore:

    Add noise to the camera model.
    Change illumination in the gazebo world.
    Modify the race world. How does performance change. 
    How can you modify the world to improve performance or "break" the method.


##RGB-D Slam approach used for VSLAM on jackal race world
##RTAB-Map's ros-pkg is used. RTAB-Map is a RGB-D SLAM approach with real-time constraints.

###Install RTAB-Map package
##For Indigo
$ sudo apt-get install ros-indigo-rtabmap-ros

###Git clone the directory
git clone https://ddanda@bitbucket.org/ee5531sp2018/hydra.git
###Change to catkin workspace on your computer(cd main)

catkin_make 
source devel/setup.bash

###Launch the lab5.launch file to start the Slam with bumblebee camera
roslaunch lab5_pkg lab5.launch config:front_bumblebee2

###Run rviz to visualize the SLAM
rosrun rviz rviz
###Open "rtabmap.rviz" in rviz menu in "main/src/lab5_pkg/rviz" folder

###Teleop functionality to move jackal to map the world 
###Navigate slowly for optimal performance
rosrun lab5_pkg key_publisher.py


