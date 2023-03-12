---
ref: eve
title: "Towards End-to-end Video-based Eye-Tracking"
authors: Seonwook Park, Emre Aksan, Xucong Zhang, Otmar Hilliges
date: 2020-01-01
venue: "European Conference on Computer Vision (ECCV)"
image: /assets/projects/2020/EVE/teaser.mp4
external_project_page: 
video: 
talk: 
paper: https://arxiv.org/abs/2007.13120
poster: 
data: 
code: https://github.com/swook/EVE
conference_url: https://eccv2020.eu/
equal_contribution: 
award: 
bibtex: "@inproceedings{Park2020ECCV,
  author    = {Seonwook Park and Emre Aksan and Xucong Zhang and Otmar Hilliges},
  title     = {Towards End-to-end Video-based Eye-Tracking},
  year      = {2020},
  booktitle = {European Conference on Computer Vision (ECCV)}
}
"
---
Estimating eye-gaze from images alone is a challenging task,in large parts due to un-observable person-specific factors. Achieving high accuracy typically requires labeled data from test users which may not be attainable in real applications. We observe that there exists a strong relationship between what users are looking at and the appearance of the user’s eyes. In response to this understanding, we propose a novel dataset and accompanying method which aims to explicitly learn these semantic and temporal relationships. Our video dataset consists of time-synchronized screen recordings, user-facing camera views, and eye gaze data, which allows for new benchmarks in temporal gaze tracking as well as label-free refinement of gaze. Importantly, we demonstrate that the fusion of information from visual stimuli as well as eye images can lead towards achieving performance similar to literature-reported figures acquired through supervised personalization. Our final method yields significant performance improvements on our proposed EVE dataset, with up to 28% improvement in Point-of-Gaze estimates (resulting in 2.49◦ in angular error), paving the path towards high-accuracy screen-based eye tracking purely from webcam sensors. The dataset and reference source code are available at<a href="https://ait.ethz.ch/projects/2020/EVE" target="_blank">https://ait.ethz.ch/projects/2020/EVE</a>
