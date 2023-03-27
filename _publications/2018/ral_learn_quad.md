---
ref: ral_learn_quad
title: "Sample Efficient Learning of Path Following and Obstacle Avoidance Behavior for Quadrotors"
authors: Stefan Stevšić, Tobias Nägeli, Javier Alonso-Mora, Otmar Hilliges
date: 2018-Oct-01
venue: "IEEE Robotics and Automation Letters (Volume: 3, Issue: 4)"
image: /assets/projects/ral_learn_quad/ral_stefan.gif
external_project_page: 
video: /projects/2018/ral_learn_quad/downloads/ral_video_quadrotor_policies.mp4
talk: 
paper: https://files.ait.ethz.ch/projects/ral_learn_quad/stevsic2018ral.pdf
poster: 
data: 
code: 
conference_url: https://ieeexplore.ieee.org/document/8412596/
equal_contributions: 
award: 
bibtex: "@ARTICLE{stevsic2018ral,
author={Stevšić, Stefan and Nägeli, Tobias and Alonso-Mora, Javier and Hilliges, Otmar},
journal={IEEE Robotics and Automation Letters},
title={Sample Efficient Learning of Path Following and Obstacle Avoidance Behavior for Quadrotors},
year={2018},
volume={3},
number={4},
pages={3852-3859},
keywords={Trajectory;Training;Collision avoidance;Robot sensing systems;Prediction algorithms;Predictive models;Computational modeling;Collision avoidance;deep learning in robotics and automation},
doi={10.1109/LRA.2018.2856922},
ISSN={2377-3766},
month={Oct},}
"
---

<h6> Sample Efficient Learning of Path Following and Obstacle Avoidance Behavior for Quadrotors  </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/stevsics/" title="Stefan Stevsic">Stefan Stevsic</a>, </nobr>
                <nobr><a href="/people/naegelit/" title="Tobias N&auml;geli">Tobias N&auml;geli</a>, </nobr>
		<nobr>Javier Alonso-Mora, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="https://ieeexplore.ieee.org/document/8412596/" title="IEEE Robotics and Automation Letters">IEEE Robotics and Automation Letters</a> ( Volume: 3, Issue: 4, Oct. 2018 )
            </span>
        <hr />
    </div>
</div>

<div class="fullcol" style="max-width:80%!important;margin:0 auto;padding:0;float:none;">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2018/ral_learn_quad/alg_scheme_2.png" alt="Teaser-Picture"/>
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
A policy is learned from few, short local collision avoidance and path following maneuvers (red). The learned policy generalizes to unseen scenes and can track long guidance paths (green) through complex environments while successfully avoiding obstacles (blue).
            </span>
        </p>
        <hr />
        <br/>
        <br/>
    </div>
</div>

<div class="fullcol">
    <h3>Abstract</h3>
    <p align="justify">
In this paper we propose an algorithm for the training of neural network control policies for quadrotors. The control policy computes control commands directly from sensor inputs. The algorithm uses imitation learning principles to produce the policy that reproduces a supervisor behavior. The supervisor provides demonstration how to follow the global path and perform collision avoidance maneuvers. We leverage the neural network ability to generalize by learning from different examples. The resulting policy performs local collision avoidance while following a global reference path. The algorithm uses a time-free model predictive path-following controller as a supervisor. The controller generates demonstrations by following example paths. This enables an easy to implement learning algorithm that is robust to errors of the model used in the model predictive controller. The policy is trained on the real quadrotor, which requires collision-free exploration around the example path. An adapted version of the supervisor is used to enable exploration. Thus, the policy can be trained from a relatively small number of examples on the real quadrotor, making the training sample efficient.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<!--
<div class="fullcol">
<h3>Accompanying Video</h3>
    <br />
    <div class="video" align="center">
	<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/cLUHKYfZN5s?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
    </div>
    <hr />
    <br/>
    <br/>
</div>
-->

<!--
<div class="fullcol">
 <h3>Downloads</h3>
    To be released.
    <ul class="linklist">
        <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.pdf">PDF</a></li>
        <li class="a-vid"><a target="_blank" href="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.mp4" title="Download Video">Video (26 MB)</a></li>
        <li class="a-bib"><a target="_blank" title="BibTex" href="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.bib">BibTeX</a></li>
    </ul>
    <hr />
    <br/>
    <br/>
</div>
-->

<!--
<div class="fullcol">
<h3>bibtex</h3>
    To be released.
    <div class="bibtex">
    </div>
    <hr />
    <br/>
    <br/>
</div>
-->

<!--
<div class="fullcol">
    <h3>additional results</h3>
    <br/>
    <img class="halfcol" src="<?php ait_root_dir();?>projects/2016/deformables/bar_small.png" alt="Teaser-Picture" />
    <img class="halfcol" src="<?php ait_root_dir();?>projects/2016/deformables/organ_stacked_small.png" alt="Teaser-Picture" />
    <div class="halfcol">
        <p align="justify">
            <span class="figurecap">
                Top row: schematic sensor routings obtained using our tool with automatic sensor refinement.
                Middle row: fabricated device.
                Bottom row: Ground truth (gray) vs. reconstruction (orange). Insets show error on a heat map scale, with maximum error (white) at 22 mm (darker is better).
            </span>
        </p>
    </div>
    <div class="halfcol">
        <p align="justify">
            <span class="figurecap">
                Two example deformations of the organ pipe model designed with our method. Ground truth (gray) vs. reconstruction (orange).
            </span>
        </p>
    </div>
</div>
-->

<!--
<div class="fullcol">
    <br/><br/>
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2016/deformables/sheet_squared_small.png" alt="Teaser-Picture" />
    <p align="justify">
        <span class="figurecap">
            Snapshots of the design process. Top Row: the user placed, refined,
            and edited four sensors (left); Reconstruction error is expected to be very low (right). Bottom row: Interaction
            with fabricated device (left) and ground truth comparison (right).
        </span>
    </p>
    <hr />
    <br/>
    <br/>
</div>
-->

<!-- This section is optional -->
<!--
<div class="fullcol">
    <h3>external links</h3>
    <p align="justify">
        <ul class="linklist">
        <li class="a-ext"><a target="_blank" title="link1" href="your_link_here">Your link here</a></li>
    </ul>
    </p>
    <hr />
    <br/>
    <br/>
</div>
-->
<div class="fullcol">
<h3>Video</h3>
    <div class="video" align="center">
       <iframe width="560" height="315" src="https://youtube.com/embed/eEqzhglPjNE" frameborder="0" allowfullscreen></iframe>
    </div>
    <hr />
    <br/>
</div>

<div class="fullcol">
    <h3>Acknowledgments</h3>
    <p align="justify">
	This work was supported in part by the Swiss National Science Foundation (UFO 200021L_153644) and in part by the NWO Domain Applied Sciences.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-pdf"><a title="PDF" href="<?php ait_root_dir();?>projects/2018/ral_learn_quad/downloads/stevsic2018ral.pdf">PDF</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2018/ral_learn_quad/stevsic2018ral.bib">BibTeX</a></li>
        <li class="a-vid"><a title="Video" href="<?php ait_root_dir();?>projects/2018/ral_learn_quad/downloads/ral_video_quadrotor_policies.mp4">Video</a></li>
        <!--<li class="a-cod"><a title="Code" href="https://github.com/swook/GazeML">GitHub</a></li>-->
    </ul>
    <br/>
</div>


