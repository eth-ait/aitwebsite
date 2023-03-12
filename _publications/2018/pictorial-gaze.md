---
ref: pictorial-gaze
title: "Deep Pictorial Gaze Estimation"
authors: Seonwook Park, Adrian Spurr, Otmar Hilliges
date: 2018-01-01
venue: "ECCV '18"
image: /assets/projects/2018/pictorial-gaze/teaser.jpg
external_project_page: 
video: 
talk: 
paper: /assets/projects/2018/pictorial-gaze/downloads/park2018eccv.pdf
poster: /assets/projects/2018/pictorial-gaze/downloads/park2018eccv_poster.pdf
data: 
code: 
conference_url: https://eccv2018.org/
equal_contribution: 
award: 
bibtex: "@inproceedings{Park2018ECCV,
	author = {Park, Seonwook and Spurr, Adrian and Hilliges, Otmar},
	title = {Deep Pictorial Gaze Estimation},
	booktitle = {European Conference on Computer Vision (ECCV)},
	series = {ECCV '18},
	year = {2018},
	location = {Munich, Germany},
}
"
---
Estimating human gaze from natural eye images only is a challenging task. Gaze direction can be defined by the pupil- and the eyeball center where the latter is unobservable in 2D images. Hence, achieving highly accurate gaze estimates is an ill-posed problem. In this paper, we introduce a novel deep neural network architecture specifically designed for the task of gaze estimation from single eye input. Instead of directly regressing two angles for the pitch and yaw of the eyeball, we regress to an intermediate pictorial representation which in turn simplifies the task of 3D gaze direction estimation. Our quantitative and qualitative results show that our approach achieves higher accuracies than the state-of-the-art and is robust to variation in gaze, head pose and image quality.
