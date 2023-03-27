---
ref: fpv_drone
title: "Capturing Subjective First-Person View Shots with Drones for Automated Cinematography"
authors: Amirsaman Ashtari, Stefan Stevšić, Tobias Nägeli, Jean-Charles Bazin, Otmar Hilliges
date: 2020-August-01
venue: "ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH) (Volume: 39, Issue: 5)"
image: /assets/projects/fpv_drone/teaser_figure.png
external_project_page: 
video: https://youtu.be/jxzXPpGHIlI
talk: 
paper: https://files.ait.ethz.ch/projects/fpv_drone/fpv_drone_preprint.pdf
poster: 
data: 
code: 
conference_url: https://s2020.siggraph.org/presentation/?id=paperstog_139&sess=sess124
equal_contributions: 
award: 
bibtex: "@article{10.1145/3378673,
author = {Ashtari, Amirsaman and Stevšić, Stefan and Nägeli, Tobias and Bazin, Jean-Charles and Hilliges, Otmar},
title = {Capturing Subjective First-Person View Shots with Drones for Automated Cinematography},
year = {2020},
issue_date = {August 2020},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
volume = {39},
number = {5},
issn = {0730-0301},
url = {https://doi.org/10.1145/3378673},
doi = {10.1145/3378673},
journal = {ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH)},
month = aug,
articleno = {159},
numpages = {14},
keywords = {quadrotor camera, human motion model, filmmaking, aerial videography, Cinematography}
}"
---

<h6> Capturing Subjective First-Person View Shots with Drones for Automated Cinematography </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="https://vml.kaist.ac.kr/main/people/person/140" title="Amirsaman Ashtari">Amirsaman Ashtari, </nobr>
                <nobr><a href="/people/stevsics/" title="Stefan Stevsic">Stefan Stevsic </a>, </nobr>
                <nobr><a href="/people/naegelit/" title="Tobias N&auml;geli">Tobias N&auml;geli</a>, </nobr>
                <nobr> Jean-Charles Bazin, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="https://dl.acm.org/doi/abs/10.1145/3378673" title="ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH)">ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH)</a> ( Volume: 39, Issue: 5, August 2020 )
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2020/fpv_drone/teaser_figure.png" alt="Teaser-Picture"/>
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
                 We propose a computational method that leverages the motion capabilities of drones to imitate the visual look of first-person view (FPV) shots. These shots are usually obtained by a human camera operator that follows the action e.g., by walking or running (A). Such footage is intentionally shot to contain motion artifacts. Our method allows a drone to imitate such shots but offers more flexibility. For example, long shots that imitate a shoulder rig operator walking and then running (B). The result video is acquired in a single session, automatically, with a seamless transition between the operator’s motion dynamics (C).
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
    We propose an approach to capture subjective first-person view (FPV) videos by drones for automated cinematography. FPV shots are intentionally not smooth to increase the level of immersion for the audience, and are usually captured by a walking camera operator holding traditional camera equipment. Our goal is to automatically control a drone in such a way that it imitates the motion dynamics of a walking camera operator, and in turn capture FPV videos. For this, given a user-defined camera path, orientation and velocity, we first present a method to automatically generate the operator's motion pattern and the associated motion of the camera, considering the damping mechanism of the camera equipment. Second, we propose a general computational approach that generates the drone commands to imitate the desired motion pattern. We express this task as a constrained optimization problem, where we aim to fulfill high-level user-defined goals, while imitating the dynamics of the walking camera operator and taking the drone's physical constraints into account. Our approach is fully automatic, runs in real time, and is interactive, which provides artistic freedom in designing shots. It does not require a motion capture system, and works both indoors and outdoors. The validity of our approach has been confirmed via quantitative and qualitative evaluations.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Accompanying Video</h3>
    <div class="video" align="center">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/jxzXPpGHIlI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
</div>

<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
         <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2020/fpv_drone/downloads/fpv_drone_preprint.pdf">PDF pre-print</a> (Official version at <a href="https://dl.acm.org/doi/abs/10.1145/3378673" target="_blank">ACM Digital Library</a>)</li>
 	     <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2020/fpv_drone/fpv_drone.bib">BibTeX</a></li>
    </ul>
    <br/>
</div>

