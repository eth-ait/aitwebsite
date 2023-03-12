---
ref: plan3d
title: "Plan3D: Viewpoint and Trajectory Optimization for Aerial Multi-View Stereo Reconstruction"
authors: Benjamin Hepp, Matthias Niessner, Otmar Hilliges
date: 2018-01-01
venue: "ACM Transactions on Graphics (TOG)"
image: /assets/projects/2018/plan3d/teaser.jpg
external_project_page: 
video: /projects/2018/plan3d/downloads/VideoPlan3d.mp4
talk: 
paper: /assets/projects/2018/plan3d/downloads/plan3d_arxiv.pdf
poster: 
data: 
code: https://github.com/bennihepp/Quad3DR
conference_url: https://tog.acm.org/
equal_contribution: 
award: 
bibtex: "@article{hepp2018plan3d,
  author = {Hepp, Benjamin and Niessner, Matthias and Hilliges, Otmar},
  title = {Plan3D: Viewpoint and Trajectory Optimization for Aerial Multi-View Stereo Reconstruction},
  journal={ACM Transactions on Graphics (TOG)},
  year={2018}
}
"
---
We introduce a new method that effciently computes a set of viewpoints and trajectories for high-quality 3D reconstructions
in outdoor environments. Our goal is to automatically explore an unknown area, and obtain a complete 3D scan of a region of
interest (e.g., a large building). Images from a commodity RGB camera, mounted on an autonomously navigated quadcopter, are
fed into a multi-view stereo reconstruction pipeline that produces high-quality results but is computationally expensive. In this
setting, the scanning result is constrained by the restricted fight time of quadcopters. To this end, we introduce a novel optimization
strategy that respects these constraints by maximizing the information gain from sparsely-sampled view points while limiting the total
travel distance of the quadcopter. At the core of our method lies a hierarchical volumetric representation that allows the algorithm
to distinguish between unknown, free, and occupied space. Furthermore, our information gain based formulation leverages this
representation to handle occlusions in an effcient manner. In addition to the surface geometry, we utilize the free-space information to
avoid obstacles and determine collision-free fight paths. Our tool can be used to specify the region of interest and to plan trajectories.
We demonstrate our method by obtaining a number of compelling 3D reconstructions, and provide a thorough quantitative evaluation
showing improvement over previous state-of-the-art and regular patterns.
