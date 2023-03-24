---
ref: template6d
title: "Learning to Assemble: Estimating 6D Poses for Robotic Object-Object Manipulation"
authors: Stefan Stevšić, Sammy Christen, Otmar Hilliges
date: 2020-April-01
venue: "IEEE Robotics and Automation Letters"
image: /assets/projects/template6d/teaser_figure.png
external_project_page: 
video: https://youtu.be/hUyjFG7W5hM
talk: 
paper: https://files.ait.ethz.ch/projects/template6d/template6d.pdf
poster: 
data: 
code: 
conference_url: https://www.ieee-ras.org/publications/ra-l
equal_contribution: 
award: 
bibtex: "@ARTICLE{8962164,
author={Stevšić, Stefan and Christen, Sammy and Hilliges, Otmar},
journal={IEEE Robotics and Automation Letters},
title={Learning to Assemble: Estimating 6D Poses for Robotic Object-Object Manipulation},
year={2020},
volume={5},
number={2},
pages={1159-1166},
keywords={Deep learning in robotics and automation;perception for grasping and manipulation;computer vision for automation},
doi={10.1109/LRA.2020.2967325},
ISSN={2377-3774},
month={April},}
"
---

<h6> Learning to Assemble: Estimating 6D Poses for Robotic Object-Object Manipulation </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/stevsics/" title="Stefan Stevsic">Stefan Stevsic </a>, </nobr>
                <nobr><a href="/people/sammyc/" title="Sammy Christen">Sammy Christen </a>, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="https://ieeexplore.ieee.org/document/8962164" title="IEEE Robotics and Automation Letters">IEEE Robotics and Automation Letters</a> ( Volume: 5, Issue: 2, Apr. 2020 )
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2020/template6d/teaser_figure.png" alt="Teaser-Picture"/>
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
                Example of an assembly task. Given a target object, the manipulation block should be placed to obtain a compound structure. Bottom: Given the example on the top, generalization should be possible as shown in the two bottom rows.
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
    In this letter we propose a robotic vision task with the goal of enabling robots to execute complex assembly tasks in unstructured environments using a camera as the primary sensing device. We formulate the task as an instance of 6D pose estimation of template geometries, to which manipulation objects should be connected. In contrast to the standard 6D pose estimation task, this requires reasoning about local geometry that is surrounded by arbitrary context, such as a power outlet embedded into a wall. We propose a deep learning based approach to solve this task alongside a novel dataset that will enable future work in this direction and can serve as a benchmark. We experimentally show that state-of-the-art 6D pose estimation methods alone are not sufficient to solve the task but that our training procedure significantly improves the performance of deep learning techniques in this context.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Accompanying Video</h3>
    <div class="video" align="center">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/hUyjFG7W5hM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
</div>

<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
         <li class="a-vid"><a title="Video" href="<?php ait_root_dir();?>projects/2020/template6d/downloads/19-1307_03_VI.mp4">Video</a></li>
         <li class="a-pdf"><a target="_blank" title="PDF pre-print" href="<?php ait_root_dir();?>projects/2020/template6d/downloads/template6d.pdf">PDF pre-print</a></li>
 	     <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2020/template6d/stevsic2020ral.bib">BibTeX</a></li>
 	     <li class="a-pdf"><a target="_blank" title="PDF supplementary" href="<?php ait_root_dir();?>projects/2020/template6d/downloads/supplementary_template6d.pdf">PDF supplementary</a></li>
    </ul>
    <br/>
</div>

<div class="fullcol">
 <h3>Dataset</h3>
    <p align="justify">
    We release the dataset collected for the purposes of this project. For more details on how to use the dataset, please refer to the example code on Github. We are currently working on a solution for hosting the dataset online. At the moment, the dataset is available on request. Please contact the authors for further details.
    </p>
    <ul class="linklist">
         <li class="a-cod"><a title="Code" href="https://github.com/stevsics/assembly_6d_pose">GitHub</a></li>
    </ul>
    <br/>
</div>



