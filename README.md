# ros_arm_kinematics
ROS based robotic arm kinematics. A simulation of an arm in the environment with obstacles. 

Plan:
#### step 1
* build a mathematical model for a two joint arm
* implement the model via ros & gazeba tools
* test performance
#### step 2
* build a more sophisticated mathematical model for a real world arm
* implement the model via ros & gazeba tools
* test performance 



- [ ] architecture of an arm
- [ ] transformation matrices
- [ ] Jacobians

##### Experimenting on matlab using a robotics toolchain by prof. Corke

* test forward kinamatics on a standard arm
* test inverse kinamatics on a standard arm 

## Model description

This is a homogeneous matrix template to compute a homogeneous matrix for a specific arm

![alt text](https://github.com/dv-b/ros_arm_kinematics/raw/master/assets/Screen%20Shot%202019-01-13%20at%2011.40.06%20PM.png)

Next we will consider a scesific arm with number of joints and their types