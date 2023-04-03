---
ref: attention6dpose
title: "Spatial Attention Improves Iterative 6D Object Pose Estimation"
authors: Stefan Stevšić, Otmar Hilliges
date: 2020-11-25
venue: "2020 International Conference on 3D Vision (3DV)"
image: /assets/projects/attention6dpose/teaser_gif.gif
external_project_page: 
video: https://youtu.be/VQ5O4C6ogeM
talk: 
paper: https://files.ait.ethz.ch/projects/attention6dpose/attention6dpose.pdf
poster: 
data: 
code: https://github.com/stevsics/attention_6d_pose
conference_url: http://3dv2020.dgcv.nii.ac.jp/
equal_contributions: 
award: 
bibtex: "@inproceedings{stevsic20203dv,
  title={Spatial Attention Improves Iterative 6D Object Pose Estimation},
  author={{Stevšić}, Stefan and Hilliges, Otmar},
  booktitle={2020 International Conference on 3D Vision (3DV)},
  year={2020},
  organization={IEEE}
}"
---

<img class="fullcol" src="/assets/projects/attention6dpose/teaser_figure.png" alt="Teaser-Picture"/>

<p align="justify">
    <span class="figurecap">
        We overlay the attention probability map over the input image to show which details the attention focuses on. We plot the probability map at each stage of our model. The attention isolates increasingly specific features in the later stages. For example, the object parts that overlap with the white background are avoided on the glue example (bottom left). Furthermore, the attention avoids occlusions (e.g., the rubber duck, bottom right).
   </span>
</p>
<hr />
    

<h3>Abstract</h3>
<p align="justify">
The task of estimating the 6D pose of an object from RGB images can be broken down into two main steps: an initial pose estimation step, followed by a refinement procedure to correctly register the object and its observation. In this paper, we propose a new method for 6D pose estimation refinement from RGB images. To achieve high accuracy of the final estimate, the observation and a rendered model need to be aligned.  Our main insight is that after the initial pose estimate, it is important to pay attention to distinct spatial features of the object in order to improve the estimation accuracy during alignment. Furthermore, parts of the object that are occluded in the image should be given less weight during the alignment process. In contrast, we propose a novel neural network architecture built around a spatial attention mechanism that identifies and leverages information about spatial details during pose refinement. We experimentally show that this approach learns to attend to salient spatial features and learns to ignore occluded parts of the object, leading to better pose estimation across datasets. We conduct experiments on standard benchmark datasets for 6D pose estimation (LineMOD and Occlusion LineMOD) and outperform previous state-of-the-art methods.
</p>
<hr />
    

<h3>Accompanying Video</h3>
<div class="video" align="center">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/VQ5O4C6ogeM" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

