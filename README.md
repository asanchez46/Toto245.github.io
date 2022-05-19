![chicostateengineering](https://user-images.githubusercontent.com/104525569/165656325-126c0024-a1b2-44f3-8fbc-4cbb8f84246b.png)
# MECH482-Group7-Project

 Spring 2022 
 
 Control System Design of Furuta Pendulum 
 
 Group 7: Bryce Miller, Toto Albano-Dito, Angel Sanchez, Lucas West 

## Table of Context
+ [1 - Introduction](#Introduction) 
+ [2 - Modeling](#Modeling)
+ [3 - Sensor Calibration](#Sensor-Calibration)
+ [4 - Controller Design and Simulation](#Controller-Design-and-Simulation)
+ [5 - Appendix A Simulation Code](#Appendix-A-Simulation-Code)
+ [6 - References](#References)

### Introduction
The Furuta Pendulum is a device that balances a free moving arm affected by gravity by rotating horizontally. The goal of this project is to balance the arm vertically with its end pointing away from the base. 
### Modeling
Figure 1. System Model
![image](https://user-images.githubusercontent.com/102193371/168450542-038c65ba-0f4f-4816-a9e6-8a8f63c60d8f.png)


The futura pendulum system model is shown above. The moving arm utilizes the SRV02, which is the Quanser QUBE-Servo 2. This is how the arm actuates.

Variables of Figure 1.

Lr = arm length

Jr = Moment of Inertia

θ = Angle of Jr

Lp = Total Length

Lp/2 = Center of Mass

Jp = Moment of Inertia of the Center of Mass


Figure 1. CoppeliaSim Model

![image](https://user-images.githubusercontent.com/102193371/168404128-bc4e17e6-5d81-4cd8-b366-b6ef2383fd47.png)
The modelling of the Furuta Pendulum is implemented with CoppeliaSim, which has the ability to compute dynamic properties needed in operation of the pendulum arm.

### Simulink
Control Structure for Futura Pendulum

![image](https://user-images.githubusercontent.com/102193371/168450517-1aec2f64-ef73-429a-994c-ab7c881583dd.png)


Simulink Model for Furuta Pendulum

![image](https://user-images.githubusercontent.com/102193371/168450300-43808ba8-1799-4e23-ae27-381af375f472.png)

### Controller Design and Simulation 

### Appendix A Simulation Code

### References 
1) https://www.youtube.com/watch?v=o5g-lUuFgpg
2) https://en.wikipedia.org/wiki/Furuta_pendulum
3) 
4)
