---
ref: video-mpc
title: "Real-time Motion Planning for Aerial Videography with Dynamic Obstacle Avoidance and Viewpoint Optimization"
authors: Tobias Nägeli, Javier Alonso-Mora, Alexander Domahidi, Daniela Rus, Otmar Hilliges
date: 2017-07-01
venue: "IEEE Robotics and Automation Letters (Volume: 2, Issue: 3)"
image: /assets/projects/video-mpc/teaser.JPG
external_project_page: 
video: /projects/2017/video-mpc/downloads/RAL4.mp4
talk: 
paper: https://files.ait.ethz.ch/projects/video-mpc/Naegeli2017RA-L.pdf
poster: 
data: 
code: 
conference_url: http://www.ieee-ras.org/publications/ra-l
equal_contributions: 
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

<h3>Abstract</h3>
<p align="justify">
    We propose a method for real-time motion planning with applications in aerial videography.
    Taking framing objectives, such as position of targets in the image plane as input, our method solves for robot trajectories and gimbal controls automatically and adapts plans
    in real-time due to changes in the environment. We contribute a real-time receding horizon planner that autonomously records scenes with moving targets, while optimizing for
    visibility to targets and ensuring collision-free trajectories. A modular cost function, based on the re-projection error of targets is proposed that allows for flexibility
    and artistic freedom and is well behaved under numerical optimization. We formulate the minimization problem under constraints as a finite horizon optimal control problem
    that fulfills aesthetic objectives, adheres to non-linear model constraints of the filming robot and collision constraints with static and dynamic obstacles and can be
    solved in real-time. We demonstrate the robustness and efficiency of the method with a number of challenging shots filmed in dynamic environments including those with
    moving obstacles and shots with multiple targets to be filmed simultaneously.
</p>
<hr />
    


<h3>Video</h3>
<div class="video" align="center">
   <iframe width="560" height="315" src="https://www.youtube.com/embed/te12_chaoOE" frameborder="0" allowfullscreen></iframe>
</div>
    

<!--
<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2016/puppet/teaser.png" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
        Taking a rigged 3D character with many degrees of freedom as input, we
        propose a method to automatically compute assembly instructions for a
        modular tangible controller, consisting only of a small set of joints.
   	A novel hardware joint parametrization provides a user-experience akin to inverse kinematics.
   	After assembly the device is bound to the rig and enables animators to traverse a large space of poses via fluid manipulations.
   	Here we control 110 bones in the dragon character with only 8 physical joints and 2 splitters.
   	Detailed pose nuances are preserved by a real time pose interpolation strategy.
            </span>
        </p>
        <hr />
        <br/>
    </div>
</div>

<div class="fullcol">
    <h3>Abstract</h3>
    <p align="justify">
We propose a novel approach to digital character animation, combining the benefits of tangible input devices and sophisticated rig animation algorithms.
        A symbiotic software and hardware approach facilitates the animation process for novice and expert users alike. We overcome limitations inherent to all previous tangible devices by allowing users to directly control complex rigs using only a small set (5-10) of physical controls.
        This avoids oversimplification of the pose space and excessively bulky device configurations.
        Our algorithm derives a small device configuration from complex character rigs, often containing hundreds of degrees of freedom,
        and a set of sparse sample poses.
        Importantly, only the most influential degrees of freedom are controlled directly, yet detailed motion is preserved
        based on a pose interpolation technique.
        We designed a modular collection of joints and splitters, which can be assembled to represent a wide variety of skeletons.
        Each joint piece combines a universal joint and two twisting elements, allowing to accurately sense its configuration.
        The mechanical design provides a smooth inverse kinematics-like user experience and is not prone to gimbal locking.
        We integrate our method with the professional 3D software Autodesk Maya&reg; and discuss a variety of results created with characters available online.
        Comparative user experiments show significant improvements over the closest state-of-the-art in terms of accuracy and time in a keyframe posing task.
    </p>
    <hr />
    <br/>
</div>

<div class="fullcol">
<h3>Video</h3>
    <div class="video">
       <iframe width="560" height="315" src="https://www.youtube.com/embed/te12_chaoOE" frameborder="0" allowfullscreen></iframe>
    </div>
    <hr />
    <br/>
</div>

<div class="fullcol">
    <h3>System overview</h3>
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2016/puppet/repesentative_img_final.png" alt="Sys-Overview-Picture" />
    <div class="fullcol">
        <p align="left">
            <span class="figurecap">
                 Illustration of our pipeline from input character to fluid tangible animation using an optimized device configuration. The horse has 29 bones, controlled by 8 joints.
            </span>
        </p>
        <hr />
        <br/>
    </div>
</div>
-->


<!--
<div class="fullcol">
    <h3>Gallery</h3>
    <br/>
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2016/puppet/gallery.png" alt="Gallery-Picture" />
    <p align="justify">
        <span class="figurecap">
            Depending on the available kit, device build instruction plans with different complexity are generated by our algorithm. Note that
the models have much higher degrees of freedom than the generated control structures. The inputs were (nr. bones/nr. sample poses): Horse:
(29/25 galloping, going up) – Dragon: (110/12 flying, some walking); Scorpion (62/20 walking, attacking); Dancer (22/6). Note that the
device for the Dancer is asymmetric due to the asymmetry in the input poses: the left arm of the character moves almost rigidly with the torso
and it is thus not necessary to have any joint controlling the left arm.
        </span>
    </p>
    <hr />
</div>

<div class="fullcol">
    <h3>Acknowledgments</h3>
    <p align="justify">
We are grateful to C&eacute;dric Pradalier and Evgeni Sorkine for invalu-
able discussions and engineering support, to Sebastian Schoellham-
mer for his assistance on 3D modeling and rigging in Maya, to
Olga Diamanti for composing the accompanying video, to C&eacute;cile Edwards-Rietmann for narrating it and to Jeannine Wymann for her
help in assembling the prototypes. We also thank our
user study participants. This work was supported in part by the SNF grant
200021_162958 and the ERC grant iModel (StG-2012-306877). Alec Jacobson
is funded in part by NSF grants IIS-14-09286 and IIS-17257.
    </p>
    <hr />
    <br/>
    <br/>
</div>
-->
