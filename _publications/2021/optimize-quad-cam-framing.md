---
ref: optimize-quad-cam-framing
title: "Optimization-based User Support for Cinematographic Quadrotor Camera Target Framing"
authors: Christoph Gebhardt, Otmar Hilliges
date: 2021-01-01
venue: "SIGCHI Conference on Human Factors in Computing Systems"
image: /assets/projects/optimize-quad-cam-framing/teaser.mp4
external_project_page: 
video: https://youtu.be/OP9aYLxqRBQ
talk: 
paper: https://files.ait.ethz.ch/projects/optimize-quad-cam-framing/gebhardt2021.pdf
poster: 
data: 
code: 
conference_url: https://chi2021.acm.org/
equal_contributions: 
award: 
bibtex: "@inproceedings{Gebhardt:2021,
	author = {Gebhardt, Christoph and Hilliges, Otmar},
	title = {{Optimization-based User Support for Cinematographic Quadrotor Camera Target Framing}},
	booktitle = {SIGCHI Conference on Human Factors in Computing Systems},
	series = {CHI '21},
	year = {2021},
	location = {Yokohama},
	publisher = {ACM},
	address = {New York, NY, USA},
}
"
---

<h6> Optimization-based User Support for Cinematographic Quadrotor Camera Target Framing </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/gebhardt/" title="Christoph Gebhardt">Christoph Gebhardt</a>, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="https://chi2021.acm.org/" title="SIGCHI Conference">SIGCHI Conference on Human Factors in Computing Systems</a>, Yokohama, Japan, May 2021
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2021/optimize-quad-cam-framing/teaser.png" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
            Quadrotor camera tools generate trajectories based on user-specified keyframes. 
			Existing tools interpolate keyframes to frame camera targets.
			This can lead to visually unappealing results. Top row: existing tools cause the target object (the tower) to be featured at varying screen positions during the duration of the video. 
			Bottom row: our method optimizes the camera pose such that the tower is positioned according to videographic compositional rules and and it is entirely visible throughout the shot (illustrative example).
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
            To create aesthetically pleasing aerial footage, the correct framing of camera targets is crucial.
			However, current quadrotor camera tools do not consider the 3D extent of actual camera targets in their optimization schemes and simply interpolate between keyframes when generating a trajectory.
			This can yield videos with aesthetically unpleasing target framing.
			In this paper, we propose a target framing algorithm that optimizes the quadrotor camera pose such that targets are positioned at desirable screen locations according to videographic compositional rules and entirely visible throughout a shot.
			Camera targets are identified using a semi-automatic pipeline which leverages a deep-learning-based visual saliency model.
			% An infinite horizon trajectory optimization scheme optimizes the camera position and orientation by considering the reprojected screen position of camera targets. 
			A large-scale perceptual study (N&asymp;500) shows that our method enables users to produce shots with a target framing that is closer to what they intended to create and more or as aesthetically pleasing than with the previous state of the art.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Accompanying Video</h3>
    <div class="video" align="center">	
	<iframe width="560" height="315" src="https://www.youtube.com/embed/OP9aYLxqRBQ" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
 <h3>Downloads</h3>
    To be released.
    <!--
    <ul class="linklist">
        <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.pdf">PDF</a></li>
        <li class="a-vid"><a target="_blank" href="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.mp4" title="Download Video">Video (26 MB)</a></li>
        <li class="a-bib"><a target="_blank" title="BibTex" href="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.bib">BibTeX</a></li>
    </ul>
     -->
    <hr />
    <br/>
    <br/>
</div>

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


<div class="fullcol">
    <h3>Additional Results</h3>
    <br/><br/>
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2021/optimize-quad-cam-framing/terms_effect.png" alt="Result-Picture" />
    <p align="justify">
        <span class="figurecap">
        Illustrates the effect of different framing approaches on videos generated from two keyframes. 
		For methods that interpolate angles [18, 19] or the intersection of the center rays of keyframes with the environment [26, 37], the camera target (the water tower) moves freely on the image plane of the videos. 
		When generated with our method using the cost term c<sub>f</sub>, the target is aligned with the (dashed white) vertical lines of the Rules of Thirds at the keyframes and transitions between them. 
		Using both cost terms of our method, c<sub>f</sub> + c<sub>v</sub>, produces the same result and additionally corrects the framing such that the water tower is visible through the entire shot. 
		The bottom row displays a top-down view on the generated trajectories.
        </span>
    </p>
    <hr />
    <br/>
    <br/>
</div>

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
    <h3>Acknowledgments</h3>
    <p align="justify">
	We thank Roman Sattler for his work in the exploratory phase of the project and Seonwook Park for providing the video voice-over. 
	We are also grateful for the valuable feedback of David Lindlbauer on study design and paper drafts.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-pdf"><a title="PDF" href="<?php ait_root_dir();?>projects/2021/optimize-quad-cam-framing/downloads/gebhardt2021.pdf">PDF (author's version)</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2021/optimize-quad-cam-framing/gebhardt2021.bib">BibTeX</a></li>
    </ul>
    <br/>
</div>


