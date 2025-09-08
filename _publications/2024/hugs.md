---
ref: hugs
title: "HUGS: Human Gaussian Splats"
authors: Muhammed Kocabas, Rick Chang, James Gabriel, Oncel Tuzel, Anurag Ranjan
date: 2024-06-01
venue: "IEEE/CVF Conf. on Computer Vision and Pattern Recognition (CVPR)"
image: https://is.mpg.de/uploads/publication/image/28043/thumb_xxl_Screenshot_2025-09-08_at_11.16.17_AM.png
external_project_page: https://machinelearning.apple.com/research/hugs
video: https://www.youtube.com/watch?v=7KSi6hRIvlQ
talk: 
paper: https://arxiv.org/abs/2311.17910
poster: 
data: 
code: https://github.com/apple/ml-hugs
conference_url: https://cvpr.thecvf.com/
equal_contributions: 
award: 
bibtex: "@inproceedings{hugs2024kocabas,
  title = {{HUGS}: Human Gaussian Splats},
  booktitle = {IEEE/CVF Conf.~on Computer Vision and Pattern Recognition (CVPR)},
  abstract = {Recent advances in neural rendering have improved both training and rendering times by orders of magnitude. While these methods demonstrate state-of-the-art quality and speed, they are designed for photogrammetry of static scenes and do not generalize well to freely moving humans in the environment. In this work, we introduce Human Gaussian Splats (HUGS) that represents an animatable human together with the scene using 3D Gaussian Splatting (3DGS). Our method takes only a monocular video with a small number of (50-100) frames, and it automatically learns to disentangle the static scene and a fully animatable human avatar within 30 minutes. We utilize the SMPL body model to initialize the human Gaussians. To capture details that are not modeled by SMPL (e.g., cloth, hairs), we allow the 3D Gaussians to deviate from the human body model. Utilizing 3D Gaussians for animated humans brings new challenges, including the artifacts created when articulating the Gaussians. We propose to jointly optimize the linear blend skinning weights to coordinate the movements of individual Gaussians during animation. Our approach enables novel-pose synthesis of human and novel view synthesis of both the human and the scene. We achieve state-of-the-art rendering quality with a rendering speed of 60 FPS while being ∼100× faster to train over previous work.},
  month = jun,
  year = {2024},
  slug = {hugs},
  author = {Kocabas, Muhammed and Chang, Rick and Gabriel, James and Tuzel, Oncel and Ranjan, Anurag},
  month_numeric = {6}
}
"
---
