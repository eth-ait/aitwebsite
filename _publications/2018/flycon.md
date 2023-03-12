---
ref: flycon
title: "Real-time Environment-independent Multi-view Human Pose Estimation with Aerial Vehicles"
authors: Tobias Nägeli, Samuel Oberholzer, Silvan Plüss, Javier Alonso-Mora, Otmar Hilliges
date: 2018-01-01
venue: "ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH ASIA)"
image: /assets/projects/2018/flycon/teaser.jpg
external_project_page: 
video: /projects/2018/flycon/downloads/flycon.mp4
talk: 
paper: /assets/projects/2018/flycon/downloads/flycon.pdf
poster: 
data: 
code: 
conference_url: https://sa2018.siggraph.org/en
equal_contribution: 
award: 
bibtex: "@inproceedings{Naegeli:2018:flycon,
	author = {Nägeli, Tobias and Oberholzer, Samuel and Plüss, Silvan and Alonso-Mora, Javier and Hilliges, Otmar},
	title = {Real-time Environment-independent Multi-view Human Pose Estimation with Aerial Vehicles},
	journal = {ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH ASIA)},
	year = {2018},
	location = {Tokyo, Japan},
}
"
---
We propose a real-time method for the infrastructure-free estimation of
articulated human motion. The approach leverages a swarm of camera equipped
flying robots and jointly optimizes the swarm’s and skeletal states,
which include the 3D joint positions and a set of bones. Our method allows
to track the motion of human subjects, for example an athlete, over long time
horizons and long distances, in challenging settings and at large scale, where
fixed infrastructure approaches are not applicable. The proposed algorithm
uses active infra-red markers, runs in real-time and accurately estimates
robot and human pose parameters online without the need for accurately
calibrated or stationary mounted cameras. Our method i) estimates a global
coordinate frame for the MAV swarm, ii) jointly optimizes the human pose
and relative camera positions, and iii) estimates the length of the human
bones. The entire swarm is then controlled via a model predictive controller
to maximize visibility of the subject from multiple viewpoints even under
fast motion such as jumping or jogging. We demonstrate our method in a
number of difficult scenarios including capture of long locomotion sequences
at the scale of a triplex gym, in non-planar terrain, while climbing and in
outdoor scenarios.
