---
ref: optimize-quad-cam-framing
title: "Optimization-based User Support for Cinematographic Quadrotor Camera Target Framing"
authors: Christoph Gebhardt, Otmar Hilliges
date: 2021-01-01
venue: "CHI '21"
image: /assets/projects/2021/optimize-quad-cam-framing/downloads/teaser.mp4
external_project_page: 
video: https://youtu.be/OP9aYLxqRBQ
talk: 
paper: /assets/projects/2021/optimize-quad-cam-framing/downloads/gebhardt2021.pdf
poster: 
data: 
code: 
conference_url: https://chi2021.acm.org/
equal_contribution: 
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
To create aesthetically pleasing aerial footage, the correct framing of camera targets is crucial.
			However, current quadrotor camera tools do not consider the 3D extent of actual camera targets in their optimization schemes and simply interpolate between keyframes when generating a trajectory.
			This can yield videos with aesthetically unpleasing target framing.
			In this paper, we propose a target framing algorithm that optimizes the quadrotor camera pose such that targets are positioned at desirable screen locations according to videographic compositional rules and entirely visible throughout a shot.
			Camera targets are identified using a semi-automatic pipeline which leverages a deep-learning-based visual saliency model.
			% An infinite horizon trajectory optimization scheme optimizes the camera position and orientation by considering the reprojected screen position of camera targets. 
			A large-scale perceptual study (N≈500) shows that our method enables users to produce shots with a target framing that is closer to what they intended to create and more or as aesthetically pleasing than with the previous state of the art.
