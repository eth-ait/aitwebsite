---
ref: optimize-quad-cam-framing
title: "Optimization-based User Support for Cinematographic Quadrotor Camera Target Framing"
authors: Christoph Gebhardt, Otmar Hilliges
date: 2021-05-08
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

<img class="fullcol" src="/assets/projects/optimize-quad-cam-framing/teaser.png" alt="Teaser-Picture" />

<p align="justify">
    <span class="figurecap">
    Quadrotor camera tools generate trajectories based on user-specified keyframes. 
	Existing tools interpolate keyframes to frame camera targets.
	This can lead to visually unappealing results. Top row: existing tools cause the target object (the tower) to be featured at varying screen positions during the duration of the video. 
	Bottom row: our method optimizes the camera pose such that the tower is positioned according to videographic compositional rules and and it is entirely visible throughout the shot (illustrative example).
	</span>
</p>
<hr />
    

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
    

<h3>Accompanying Video</h3>
<div class="video" align="center">	
<iframe width="560" height="315" src="https://www.youtube.com/embed/OP9aYLxqRBQ" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
<hr />
    

<h3>Additional Results</h3>
<br/>
<img class="fullcol" src="/assets/projects/optimize-quad-cam-framing/terms_effect.png" alt="Result-Picture" />
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
    

<h3>Acknowledgments</h3>
<p align="justify">
We thank Roman Sattler for his work in the exploratory phase of the project and Seonwook Park for providing the video voice-over. 
We are also grateful for the valuable feedback of David Lindlbauer on study design and paper drafts.
</p>