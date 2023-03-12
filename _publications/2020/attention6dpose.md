---
ref: attention6dpose
title: "Spatial Attention Improves Iterative 6D Object Pose Estimation"
authors: Stefan Stevšić, Otmar Hilliges
date: 2020-01-01
venue: "2020 International Conference on 3D Vision (3DV)"
image: /assets/projects/2020/attention6dpose/downloads/teaser_gif.gif
external_project_page: 
video: https://youtu.be/VQ5O4C6ogeM
talk: 
paper: /assets/projects/2020/attention6dpose/downloads/attention6dpose.pdf
poster: 
data: 
code: https://github.com/stevsics/attention_6d_pose
conference_url: http://3dv2020.dgcv.nii.ac.jp/
equal_contribution: 
award: 
bibtex: "@inproceedings{stevsic20203dv,
  title={Spatial Attention Improves Iterative 6D Object Pose Estimation},
  author={{Stevšić}, Stefan and Hilliges, Otmar},
  booktitle={2020 International Conference on 3D Vision (3DV)},
  year={2020},
  organization={IEEE}
}"
---
The task of estimating the 6D pose of an object from RGB images can be broken down into two main steps: an initial pose estimation step, followed by a refinement procedure to correctly register the object and its observation. In this paper, we propose a new method for 6D pose estimation refinement from RGB images. To achieve high accuracy of the final estimate, the observation and a rendered model need to be aligned.  Our main insight is that after the initial pose estimate, it is important to pay attention to distinct spatial features of the object in order to improve the estimation accuracy during alignment. Furthermore, parts of the object that are occluded in the image should be given less weight during the alignment process. In contrast, we propose a novel neural network architecture built around a spatial attention mechanism that identifies and leverages information about spatial details during pose refinement. We experimentally show that this approach learns to attend to salient spatial features and learns to ignore occluded parts of the object, leading to better pose estimation across datasets. We conduct experiments on standard benchmark datasets for 6D pose estimation (LineMOD and Occlusion LineMOD) and outperform previous state-of-the-art methods.
