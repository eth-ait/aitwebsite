---
ref: multi-view-drone
title: "Real-time Planning for Automated Multi-View Drone Cinematography"
authors: Tobias N{\"a}geli, Lukas Meier, Alexander Domahidi, Javier Alonso-Mora, Otmar Hilliges
date: 2017-01-01
venue: "ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH)"
image: /assets/projects/multi-view-drone/teaser.jpg
external_project_page: 
video: 
talk: 
paper: https://files.ait.ethz.ch/projects/multi-view-drone/multi-drone-video.pdf
poster: 
data: 
code: 
conference_url: http://s2017.siggraph.org/
equal_contribution: 
award: 
bibtex: "@inproceedings{Naegeli:2017:MultiDroneCine,
	author = {N{\a}geli, Tobias and Meier, Lukas and Domahidi, Alexander and Alonso-Mora, Javier and Hilliges, Otmar},
	title = {Real-time Planning for Automated Multi-View Drone Cinematography},
	journal = {ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH)},
	year = {2017},
	location = {Los Angeles, USA},
}
"
---

<h6> Real-time Planning for Automated Multi-View Drone Cinematography </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">Authors:</span>
            <span class="authorcap">
             <nobr><a href="<?php ait_root_dir();?>people/naegelit/" title="Tobias Nägeli">T. Nägeli</a>, </nobr>
            <nobr>Lukas Meier, </nobr>
            <nobr>Alexander Domahidi, </nobr>
            <nobr>Javier Alonso-Mora, </nobr>
            <nobr><a href="<?php ait_root_dir();?>people/hilliges/" title="Otmar Hilliges">O. Hilliges</a>, </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <nobr>To appear in </nobr> <a class="a-text-ext" href="http://s2017.siggraph.org/" title="ACM SIGGRAPH">ACM SIGGRAPH</a><br/>
            </span>
        <hr />
    </div>
</div>
<div class="fullcol">
    <h3>Abstract</h3>
    <p align="justify">
        We propose a method for automated aerial videography in dynamic and cluttered
environments. An online receding horizon optimization formulation
facilitates the planning process for novices and experts alike. The algorithm
takes high-level plans as input, which we dub virtual rails, alongside interactively
designed aesthetic framing objectives and jointly solves for 3D
quadcopter motion plans and associated velocities. The method generates
control inputs subject to constraints of a non-linear quadrotor model and
dynamic constraints imposed by actors moving in an a priori unknown
way. The output plans are physically feasible, for the horizon length, and
we apply the resulting control inputs directly at each time-step, without
requiring a separate trajectory tracking algorithm. Thee online nature of the
method enables incorporation of feedback into the planning and control loop,
makes the algorithm robust to disturbances. Furthermore, we extend the
method to include coordination between multiple drones to enable dynamic
multi-view shots, typical for action sequences and live TV coverage. The
algorithm runs in real-time on standard hardware and computes motion
plans for several drones in the order of milliseconds. Finally, we evaluate
the approach qualitatively with a number of challenging shots, involving
multiple drones and actors and qualitatively characterize the computational
performance experimentally.
    </p>
    <hr />
    <br/>
</div>
    <div class="fullcol">
<h3>Video</h3>
    <div class="video">
       <iframe width="560" height="315" src="https://www.youtube.com/embed/0tXxxomJ4FE" frameborder="0" allowfullscreen></iframe>
    </div>
    <hr />
    <br/>
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



<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
            <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2017/multi-drone-video/multi-drone-video.pdf">PDF</a> (Official Version at <a href="http://dx.doi.org/10.1145/3072959.3073712" target="_blank">ACM Digital Library</a>)</li>
           <li class="a-vid"><a target="_blank" title="Video" href="<?php ait_root_dir();?>projects/2017/multi-drone-video/downloads/VirtualRails.mp4">Video</a></li>
            <li class="a-bib"><a target="_blank" title="BibTex" href="<?php ait_root_dir();?>projects/2017/multi-drone-video/naegeli2017siggraph.bib">BibTeX</a></li>
    </ul>
    <hr />
    <br/>
</div>

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
