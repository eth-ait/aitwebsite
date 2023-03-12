---
ref: thin-slicing-network
title: "Thin-slicing network: A deep structured model for pose estimation in videos"
authors: Jie Song, Limin Wang, Luc VanGool, Otmar Hilliges
date: 2017-01-01
venue: "Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition (CVPR)"
image: /assets/projects/2017/thin-slicing-network/teaser.jpg
external_project_page: 
video: /projects/2017/thin-slicing-network/downloads/CVPRsupli.mp4
talk: https://www.youtube.com/watch?v=mv2zCINhIPo
paper: https://arxiv.org/pdf/1703.10898.pdf
poster: 
data: 
code: 
conference_url: http://cvpr2017.thecvf.com/
equal_contribution: 
award: "Accepted as oral presentation"
bibtex: "@inproceedings{song2017thin,
  title={Thin-slicing network: A deep structured model for pose estimation in videos},
  author={Song, Jie and Wang, Limin and Van Gool, Luc and Hilliges, Otmar},
  booktitle={Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition (CVPR)},
  pages={4220--4229},
  year={2017}
}"
---
Deep ConvNets have been shown to be effective for the
task of human pose estimation from single images. However, several challenging issues arise in the video-based
case such as self-occlusion, motion blur, and uncommon
poses with few or no examples in the training data. Temporal information can provide additional cues about the
location of body joints and help to alleviate these issues.
In this paper, we propose a deep structured model to estimate a sequence of human poses in unconstrained videos.
This model can be efficiently trained in an end-to-end manner and is capable of representing the appearance of body
joints and their spatio-temporal relationships simultaneously. Domain knowledge about the human body is explicitly incorporated into the network providing effective priors
to regularize the skeletal structure and to enforce temporal
consistency. The proposed end-to-end architecture is evaluated on two widely used benchmarks for video-based pose
estimation (Penn Action and JHMDB datasets). Our approach outperforms several state-of-the-art methods.
