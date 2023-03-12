---
ref: video-mpc
title: "Real-time Motion Planning for Aerial Videography with Dynamic Obstacle Avoidance and Viewpoint Optimization"
authors: Tobias Nägeli, Javier Alonso-Mora, Alexander Domahidi, Daniela Rus, Otmar Hilliges
date: 2017-July-01
venue: "IEEE Robotics and Automation Letters"
image: /assets/projects/2017/video-mpc/teaser.JPG
external_project_page: 
video: /projects/2017/video-mpc/downloads/RAL4.mp4
talk: 
paper: /assets/projects/2017/video-mpc/downloads/Naegeli2017RA-L.pdf
poster: 
data: 
code: 
conference_url: http://www.ieee-ras.org/publications/ra-l
equal_contribution: 
award: 
bibtex: "@ARTICLE{7847361,
author={Nägeli, Tobias and Alonso-Mora, Javier and Domahidi, Alexander and Rus, Daniela and Hilliges, Otmar},
journal={IEEE Robotics and Automation Letters},
title={Real-time Motion Planning for Aerial Videography with Dynamic Obstacle Avoidance and Viewpoint Optimization},
year={2017},
volume={2},
number={3},
pages={1696-1703},
keywords={Cameras;Collision avoidance;Planning;Real-time systems;Robots;Trajectory;Vehicle dynamics;Intelligent cinematography;MPC;path planning},
doi={10.1109/LRA.2017.2665693},
ISSN={2377-3766},
month={July},}
"
---
We propose a method for real-time motion planning with applications in aerial videography.
        Taking framing objectives, such as position of targets in the image plane as input, our method solves for robot trajectories and gimbal controls automatically and adapts plans
        in real-time due to changes in the environment. We contribute a real-time receding horizon planner that autonomously records scenes with moving targets, while optimizing for
        visibility to targets and ensuring collision-free trajectories. A modular cost function, based on the re-projection error of targets is proposed that allows for flexibility
        and artistic freedom and is well behaved under numerical optimization. We formulate the minimization problem under constraints as a finite horizon optimal control problem
        that fulfills aesthetic objectives, adheres to non-linear model constraints of the filming robot and collision constraints with static and dynamic obstacles and can be
        solved in real-time. We demonstrate the robustness and efficiency of the method with a number of challenging shots filmed in dynamic environments including those with
        moving obstacles and shots with multiple targets to be filmed simultaneously.
