---
ref: deformables
title: "DefSense: Computational Design of Customized Deformable Input Devices"
authors: Moritz Bächer, Benjamin Hepp, Fabrizio Pece, Paul Kry, Bernd Bickel, Bernhard Thomaszewski, Otmar Hilliges
date: 2016-05-07
venue: "SIGCHI Conference on Human Factors in Computing Systems"
image: /assets/projects/deformables/sheet_squared_teaser.png
external_project_page: 
video: /projects/2016/deformables/downloads/Deformables_final.mp4
talk: 
paper: https://files.ait.ethz.ch/projects/deformables/paper1575.pdf
poster: 
data: 
code: 
conference_url: http://chi2016.acm.org/
equal_contributions: 1, 2
award: 
bibtex: "@inproceedings{Baecher:2016:DefSense,
	author = {Bächer, Moritz and Hepp, Benjamin and Pece, Fabrizio and Kry, Paul G. and Bickel, Bernd and Thomaszewski, Bernhard and Hilliges, Otmar },
	title = {{DefSense: Computational Design of Customized Deformable Input Devices}},
	booktitle = {SIGCHI Conference on Human Factors in Computing Systems},
	series = {CHI '16},
	year = {2016},
	location = {San Jose, CA},
	publisher = {ACM},
	address = {New York, NY, USA},
}"
---

<img class="fullcol" src="/assets/projects/deformables/teaser.png" alt="Teaser-Picture" />

<p align="justify">
    <span class="figurecap"> 
        Design and fabrication of custom input devices (from left to right): the designer creates a set of example deformations (1) and roughly indicates 
        where to place internal sensors. Our optimization algorithm then refines the sensor placement to maximize reconstruction accuracy (2). We fabricate 
        our designs by inserting piezoresistive wires in-between 3D-printed body parts (3), then calibrate using motion capture (4). Our customized flexible 
        input devices can be used in a variety of applications, e.g., to animate digital characters (5).
    </span>
</p>
<hr />
        

<h3>Abstract</h3>
<p align="justify">
    We present a novel optimization-based algorithm for the design and fabrication of customized, deformable input devices, capable of continuously sensing their deformation. 
    We propose to embed piezoresistive sensing elements into flexible 3D printed objects. 
    These sensing elements are then utilized to recover rich and natural user interactions at runtime. 
    Designing such objects manually is a challenging and hard problem for all but the simplest geometries and deformations. 
    Our method simultaneously optimizes the internal routing of the sensing elements and computes a mapping from low-level sensor readings to user-specified outputs in order to minimize reconstruction error. 
    We demonstrate the power and flexibility of the approach by designing and fabricating a set of flexible input devices. 
    Our results indicate that the optimization-based design greatly outperforms manual routings in terms of reconstruction accuracy and thus interaction fidelity.
</p>
<hr />
    


<h3>Video</h3>
<div class="video" align="center">
   <iframe width="840" height="474" src="https://www.youtube.com/embed/g0U8Uk3aOgY" frameborder="0" allowfullscreen></iframe>
</div>
<hr />




<h3>Gallery</h3>
<br/>
<img class="halfcol" src="/assets/projects/deformables/bar_small.png" alt="Teaser-Picture" />
<p align="justify">
    <span class="figurecap"> 
        Top row: schematic sensor routings obtained using our tool with automatic sensor refinement. 
        Middle row: fabricated device.
        Bottom row: Ground truth (gray) vs. reconstruction (orange). Insets show error on a heat map scale, with maximum error (white) at 22 mm (darker is better).
    </span>
</p>
<br/><br/>

<img class="halfcol" src="/assets/projects/deformables/organ_stacked_small.png" alt="Teaser-Picture" />
<p align="justify">
    <span class="figurecap"> 
        Two example deformations of the organ pipe model designed with our method. Ground truth (gray) vs. reconstruction (orange).
    </span>
</p>


<br/><br/>
<img class="fullcol" src="/assets/projects/deformables/sheet_squared_small.png" alt="Teaser-Picture" />
<p align="justify">
    <span class="figurecap"> 
        Snapshots of the design process. Top Row: the user placed, refined, 
        and edited four sensors (left); Reconstruction error is expected to be very low (right). Bottom row: Interaction 
        with fabricated device (left) and ground truth comparison (right).
    </span>
</p>
<hr />
    


<!-- This section is optional 
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

<h3>Acknowledgments</h3>
<p align="justify">
    We thank Damian Karrer, Rocco Ghielmini and Jemin Hwangbo for their help in our initial explorations. 
    We would like to thank Christian Schumacher for creating the video and Cecile Edwards-Rietmann for providing the voiceover. 
    Maurizio Nitti helped us in designing our 3D characters. 
    We thank Chiara Daraio for insightful discussions on material properties and 3D printing. 
    We also thank the CHI reviewers for their feedback and guidance. 
    Fabrizio Pece  was supported by an ETH/Marie Curie fellowship (FEL-3314-1).
</p>
