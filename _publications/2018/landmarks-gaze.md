---
ref: landmarks-gaze
title: "Learning to Find Eye Region Landmarks for Remote Gaze Estimation in Unconstrained Settings"
authors: Seonwook Park, Xucong Zhang, Andreas Bulling, Otmar Hilliges
date: 2018-01-01
venue: "ETRA '18"
image: /assets/projects/2018/landmarks-gaze/teaser.mp4
external_project_page: 
video: /projects/2018/landmarks-gaze/downloads/park2018etra.mp4
talk: 
paper: /assets/projects/2018/landmarks-gaze/downloads/park2018etra.pdf
poster: 
data: 
code: https://github.com/swook/GazeML
conference_url: https://etra.acm.org/2018
equal_contribution: 
award: "Best Presentation Award"
bibtex: "@inproceedings{Park2018ETRA,
	author = {Park, Seonwook and Zhang, Xucong and Bulling, Andreas and Hilliges, Otmar},
	title = {Learning to Find Eye Region Landmarks for Remote Gaze Estimation in Unconstrained Settings},
	booktitle = {ACM Symposium on Eye Tracking Research and Applications (ETRA)},
	series = {ETRA '18},
	year = {2018},
	location = {Warsaw, Poland},
	publisher = {ACM},
	address = {New York, NY, USA},
}
"
---
Conventional feature-based and model-based gaze estimation methods have proven to perform well in settings with controlled illumination and specialized cameras. In unconstrained real-world settings, however, such methods are surpassed by recent appearance-based methods due to difficulties in modeling factors such as illumination changes and other visual artifacts. We present a novel learning-based method for eye region landmark localization that enables conventional methods to be competitive to latest appearance-based methods. Despite having been trained exclusively on synthetic data, our method exceeds the state of the art for iris localization and eye shape registration on real-world imagery. We then use the detected landmarks as input to iterative model-fitting and lightweight learning-based gaze estimation methods. Our approach outperforms existing model-fitting and appearance-based methods in the context of person-independent and personalized gaze estimation.
