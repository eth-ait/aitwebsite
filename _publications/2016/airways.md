---
ref: airways
title: "Airways: Optimization-based Planning of Quadrotor Trajectories according to High-Level User Goals"
authors: Christoph Gebhardt, Benjamin Hepp, Tobias Nägeli, Stefan Stevsic, Otmar Hilliges
date: 2016-05-07
venue: "SIGCHI Conference on Human Factors in Computing Systems"
image: /assets/projects/airways/airways_icon.png
external_project_page: 
video: https://files.ait.ethz.ch/projects/airways/airways-final.mp4
talk: 
paper: https://files.ait.ethz.ch/projects/airways/paper1570.pdf
poster: 
data: 
code: 
conference_url: https://chi2016.acm.org/wp/
equal_contributions: 0, 1
award: 
bibtex: "@inproceedings{Gebhardt:2016:Airways,
	author = {Gebhardt, Christoph and Hepp, Benjamin and Nägeli, Tobias and Stevsic, Stefan and Hilliges, Otmar},
	title = {{Airways: Optimization-based Planning of Quadrotor Trajectories according to High-Level User Goals}},
	booktitle = {SIGCHI Conference on Human Factors in Computing Systems},
	series = {CHI '16},
	year = {2016},
	location = {San Jose, CA},
	publisher = {ACM},
	address = {New York, NY, USA},
}
"
---

<img class="fullcol" src="/assets/projects/airways/teaser_V4.png" alt="Teaser-Picture" />

<p align="justify">
    <span class="figurecap"> 
        Interactive computational design of quadrotor trajectories: (A) user interface to specifiy keyframes and dynamics of
        quadrotor flight. (B) An optimization algorithm generates feasible trajectories and (C) a 3D preview allows the user to quickly
        iterate on them. (D) The final motion plan can be flown by real quadrotors. The tool enables the implementation of a number of
        compelling use cases such as (B) robotic light-painting, aerial racing and (D) aerial videography.
    </span>
</p>
<hr />
        


<h3>Abstract</h3>
<p align="justify">
We propose a computational design tool that allows end-users to create advanced quadrotor trajectories with
a variety of application scenarios in mind. Our algorithm allows novice users to create quadrotor based use-cases without
requiring deep knowledge in either quadrotor control or the
underlying constraints of the target domain. To achieve this
goal we propose an optimization-based method that generates
feasible trajectories which can be flown in the real world.
Furthermore, the method incorporates high-level human objectives
into the planning of flight trajectories. An easy to
use 3D design tool allows for quick specification and editing
of trajectories as well as for intuitive exploration of the
resulting solution space. We demonstrate the utility of our approach
in several real-world application scenarios, including
aerial-videography, robotic light-painting and drone racing.
</p>
<hr />
    


<h3>Video</h3>
<div class="video" align="center">
   <iframe width="840" height="474" src="https://www.youtube.com/embed/CHjtTAvnmno" frameborder="0" allowfullscreen></iframe>
</div>
<hr />
    


<h3>System overview</h3>
<img class="fullcol" src="/assets/projects/airways/sys_overview_new.png" alt="Teaser-Picture" />

<p align="justify">
    <span class="figurecap"> 
        System workflow schematically. (1) User sketches keyframes. (2) An optimization method generates a feasible trajectory.
        (3+4) The user can quickly iterate over the trajectory and explore the solution space of feasible trajectories via a physics simulation
        or a rendered preview (see Fig. 3, D). (5) Final trajectory can be flown with a real MAV.
    </span>
</p>
<hr />



<h3>Gallery</h3>
<br/>
<img class="fullcol" src="/assets/projects/airways/castle_shot.png" alt="Teaser-Picture" />
<p align="justify">
    <span class="figurecap"> 
        Aerial camera shot of a toy castle. Top row: planned trajectory in our design tool. Bottom row: flown trajectory.
    </span>
</p>
<br/>



<br/>
<img class="fullcol" src="/assets/projects/airways/couch_shot.png" alt="Teaser-Picture" />
<p align="justify">
    <span class="figurecap"> 
        Multi target shot. Top row: frames of the video sequence shot by the onboard camera. Bottom row: according quadrotor
        positions shown in the preview of the design tool.
    </span>
</p>
<br/>



<br/>
<img class="fullcol" src="/assets/projects/airways/air_writing.png" alt="Teaser-Picture" />
<p align="justify">
    <span class="figurecap"> 
            (A) Handwritten input. (B) Initial feasible trajectory
            can be overly smooth. (C) After iteration a feasible and
            visually pleasing trajecory is found. (D) Final result flown by
            MAV and captured via long-exposure photography.
    </span>
</p>
<hr />


<h3>Acknowledgments</h3>
<p align="justify">
We thank C&eacute;cile Edwards-Rietmann for providing the video
voiceover and G&aacute;bor S&ouml;r&ouml;s for creating the aerial lightpainting
videos. We are also grateful for the valuable feedback
from the associate chairs and external reviewers. This work
was partially funded by the Swiss Science Foundations (UFO
200021L 153644) and Microsoft Research.
</p>