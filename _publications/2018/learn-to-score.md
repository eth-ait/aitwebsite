---
ref: learn-to-score
title: "Learn-to-Score: Efficient 3D Scene Exploration by Predicting View Utility"
authors: Benjamin Hepp, Debadeepta Dey, Sudipta Sinha, Ashish Kapoor, Neel Joshi, Otmar Hilliges
date: 2018-01-01
venue: "ECCV '18"
image: /assets/projects/2018/learn-to-score/teaser.jpg
external_project_page: 
video: /projects/2018/learn-to-score/downloads/learn-to-score.mp4
talk: 
paper: /assets/projects/2018/learn-to-score/downloads/learn-to-score.pdf
poster: 
data: 
code: 
conference_url: https://eccv2018.org/
equal_contribution: 
award: 
bibtex: "@inproceedings{Hepp2018ECCV,
	author = {Hepp, Benjamin and Dey, Debadeepta and Sinha, Sudipta N. and Kapoor, Ashish and Joshi, Neel and Hilliges, Otmar},
	title = {Learn-to-Score: Efficient 3D Scene Exploration by Predicting View Utility
},
	booktitle = {European Conference on Computer Vision (ECCV)},
	series = {ECCV '18},
	year = {2018},
	location = {Munich, Germany},
}
"
---
Camera equipped drones are nowadays being used to explore large
scenes and reconstruct detailed 3D maps. When free space in the scene is approximately
known, an offline planner can generate optimal plans to efficiently
explore the scene. However, for exploring unknown scenes, the planner must predict
and maximize usefulness of where to go on the fly. Traditionally, this has
been achieved using handcrafted utility functions. We propose to learn a better
utility function that predicts the usefulness of future viewpoints. Our learned utility
function is based on a 3D convolutional neural network. This network takes as
input a novel volumetric scene representation that implicitly captures previously
visited viewpoints and generalizes to new scenes. We evaluate our method on several
large 3D models of urban scenes using simulated depth cameras. We show
that our method outperforms existing utility measures in terms of reconstruction
performance and is robust to sensor noise.
