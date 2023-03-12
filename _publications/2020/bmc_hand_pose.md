---
ref: bmc_hand_pose
title: "Weakly Supervised 3D Hand Pose Estimation via Biomechanical Constraints"
authors: Adrian Spurr, Umar Iqbal, Pavlo Molchanov, Otmar Hilliges, Jan Kautz
date: 2020-01-01
venue: "European Conference on Computer Vision (ECCV)"
image: /assets/projects/2020/bmc_hand_pose/teaser_small.gif
external_project_page: 
video: 
talk: 
paper: 
poster: 
data: 
code: 
conference_url: https://eccv2020.eu/
equal_contribution: 
award: "Winner of HANDS2019 challenge: RGB-based 3D Hand Pose Estimation while Interacting with Objects"
bibtex: "@inproceedings{spurr2020eccv,
  author    = {Adrian Spurr and Umar Iqbal and Pavlo Molchanov and Otmar Hilliges and Jan Kautz},
  title     = {Weakly Supervised 3D Hand Pose Estimation via Biomechanical Constraints},
  year      = {2020},
  booktitle = {European Conference on Computer Vision (ECCV)},
  location  = {Glasgow, Scotland}
}

"
---
Estimating 3D hand pose from 2D images is a difficult, inverse problem due to the inherent scale and depth ambiguities. Current state-of-the-art methods train fully supervised deep neural networks with 3D ground-truth data. 
However, acquiring 3D annotations is expensive, typically requiring calibrated multi-view setups or labour intensive manual annotations.
While annotations of 2D keypoints are much easier to obtain, how to efficiently leverage such<i>weakly-supervised</i>data to improve the task of 3D hand pose prediction remains an important open question. 
The key difficulty stems from the fact that direct application of additional 2D supervision mostly benefits the 2D proxy objective but does little to alleviate the depth and scale ambiguities. 
Embracing this challenge we propose a set of novel losses that constrain the prediction of a neural network to lie within the range of biomechanically feasible 3D hand configurations. 
We show by extensive experiments that our proposed constraints significantly reduce the depth ambiguity and allow the network to more effectively leverage additional 2D annotated images.
For example, on the challenging freiHAND dataset, using additional 2D annotation without our proposed biomechanical constraints reduces the depth error by only 15%, whereas the error is reduced significantly by 50% when the proposed biomechanical constraints are used.
