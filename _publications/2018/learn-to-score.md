---
ref: learn-to-score
title: "Learn-to-Score: Efficient 3D Scene Exploration by Predicting View Utility"
authors: Benjamin Hepp, Debadeepta Dey, Sudipta Sinha, Ashish Kapoor, Neel Joshi, Otmar Hilliges
date: 2018-09-08
venue: "European Conference on Computer Vision (ECCV)"
image: /assets/projects/learn-to-score/teaser.jpg
external_project_page: 
video: https://files.ait.ethz.ch/projects/learn-to-score/learn-to-score.mp4
talk: 
paper: https://files.ait.ethz.ch/projects/learn-to-score/learn-to-score.pdf
poster: 
data: 
code: 
conference_url: https://eccv2018.org/
equal_contributions: 
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

<h3>Abstract</h3>
<p align="justify">
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
</p>
<br />
    


<img class="fullcol" src="/assets/projects/learn-to-score/figures/task_description.png" alt="Task-Description" />

<p align="justify">
    <span class="figurecap">
The exploration task (here depicted in 2D for clarity) is to discover occupied
surface voxels (shown here in blue). Voxels are initially unknown (shown here in light
green) and get discovered by taking a measurement, e.g., shooting rays from the camera
into the scene. Voxels that are not surface voxels will be discovered as free voxels
(shown here in white). Each possible viewpoint has a corresponding utility value depending
on how much it contributes to our knowledge of the surface (shown here in
dark green). To decide which viewpoint we should go to next, an ideal utility score
function would tell us the expected utility of viewpoints before performing them. This
function can then be used in a planing algorithm to visit a sequence of viewpoints with
the highest expected utility.
    </span>
</p>
<br />
        

<img class="fullcol" src="/assets/projects/learn-to-score/figures/occupancy_grid_extraction.png" alt="Occupancy-Grid-Extraction" />

<p align="justify">
    <span class="figurecap">
Local multi-scale representation of an occupancy map. For clarity of presentation
we shows the 2D case for a grid of size 2 × 2. The occupancy map is sampled with 3D
grids at multiple scales centered around the camera position. Sample points on different
scales are shown in orange and their extent in gray.
The resulting grids can be fed into a 3D convolutional neural network to
predict the score of a viewpoint.
    </span>
</p>
<hr />
        

<h3>Acknowledgments</h3>
<p align="justify">
We thank the NVIDIA Corporation for the donation of GPUs used in this work.
</p>