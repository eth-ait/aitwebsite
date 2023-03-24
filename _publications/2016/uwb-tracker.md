---
ref: uwb-tracker
title: "Omni-directional person tracking on a flying robot using occlusion-robust ultra-wideband signals"
authors: Benjamin Hepp, Tobias Nägeli, Otmar Hilliges
date: 2016-Oct-01
venue: "IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)"
image: /assets/projects/uwb-tracker/uwb-quad.jpg
external_project_page: 
video: /projects/2016/uwb-tracker/downloads/UWBTracker.mp4
talk: 
paper: https://files.ait.ethz.ch/projects/uwb-tracker/UWBTracker.pdf
poster: 
data: 
code: 
conference_url: http://www.iros2016.org
equal_contribution: 
award: 
bibtex: "@inproceedings{heppnaegeli2016uwbtracker,
  title={{Omni-directional person tracking on a flying robot using occlusion-robust ultra-wideband signals}},
  author={Hepp, Benjamin and Nägeli, Tobias and Hilliges, Otmar},
  booktitle={IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)},
  location={Daejeon, South Korea},
  month={Oct},
  year={2016},
  organization={IEEE}
}
"
---

<h6> Omni-directional person tracking on a flying robot using occlusion-robust ultra-wideband signals </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">Authors:</span>
            <span class="authorcap">
            <nobr><a href="/people/hepp/" title="Benjamin Hepp">Benjamin Hepp*</a>, </nobr>
            <nobr><a href="/people/naegelit/" title="Tobias Naegeli">Tobias Naegeli*</a>, </nobr>
            <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a>, </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="normalcap"><nobr>In Proceedings </nobr> <a class="a-text-ext" href="http://www.iros2015.org/" title="IEEE/RSJ International Conference on
           Intelligent Robots and Systems">IEEE/RSJ International Conference on Intelligent Robots and Systems</a>, South Korea, 2016<br />
            *The first two authors contributed equally to this work.
            </span>
        <hr />   
    </div>
</div> 

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2016/uwb-tracker/teaser.png" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap"> 
        A mobile robot is equipped with multiple ultra-wideband (UWB) units and tracks a subject with a single UWB tag.
        Using a novel ranging scheme allows us fast sampling of ranges that are fused in an extended
        Kalman filter to track the 3D position of the target. With a per-unit calibration we achieve a
        10 cm average position error at a distance of about 4 meters.
        We incorporate the tracking into a relative flight mode of a quadrotor
        and a path-following scheme showing the applicability and real-world performance of our system.
            </span>
        </p>
        <hr />
        <br/> 
    </div>
</div> 

<div class="fullcol">
    <h3>Abstract</h3>
    <p align="justify">
We present a tracking system based on ultrawideband
(UWB) radio tranceivers mounted on a robot and
a target. In comparison to typical UWB localization systems
with fixed UWB tranceivers in the environment we only require
instrumentation of the target with a single UWB tranceiver. Our
system works in GPS-denied environments and does not suffer
from long-term drift and limited fields of view.
This paper reports the localization algorithm and implementation
details. Additionally, we demonstrate a quantitative
evaluation of the accuracy (10cm average position error for a
square with side-length of 4m) and application scenarios with
a quadrotor flying in close proximity to a person and handling
occlusion of the target.
    </p>
    <hr />
    <br/> 
</div>    

<div class="fullcol">
<h3>Video</h3>
    <div class="video">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/1gzw-V8Xmo0" frameborder="0" allowfullscreen></iframe>
    </div>
    <hr />
    <br/> 
</div>



<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
            <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2016/uwb-tracker/downloads/UWBTracker.pdf">PDF</a></li>
            <li class="a-vid"><a target="_blank" title="Video" href="<?php ait_root_dir();?>projects/2016/uwb-tracker/downloads/UWBTracker.mp4">Video</a></li>
            <li class="a-bib"><a target="_blank" title="BibTex" href="<?php ait_root_dir();?>projects/2016/uwb-tracker/downloads/UWBTracker.bib">BibTeX</a></li>
    </ul>
    <hr />
    <br/> 
</div>

<div class="fullcol">
    <h3>Acknowledgments</h3>
    <p align="justify">We thank Nicolas de Palezieus for his help with creating the videos. We are also grateful for the valuable feedback from the associate chairs and external reviewers. This work was partially funded by the Swiss Science Foundations (UFO 200021L 153644) and Microsoft Research.
    </p>
    <hr />
    <br/> 
    <br/>
</div>

