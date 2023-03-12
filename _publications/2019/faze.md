---
ref: faze
title: "Few-Shot Adaptive Gaze Estimation"
authors: Seonwook Park, Shalini Mello, Pavlo Molchanov, Umar Iqbal, Otmar Hilliges, Jan Kautz
date: 2019-01-01
venue: "International Conference on Computer Vision (ICCV)"
image: /assets/projects/2019/faze/teaser.mp4
external_project_page: 
video: 
talk: https://www.youtube.com/watch?v=ByfFufRhuRc&t=668
paper: https://arxiv.org/abs/1905.01941
poster: 
data: 
code: https://github.com/NVLabs/few_shot_gaze
conference_url: http://iccv2019.thecvf.com/
equal_contribution: 
award: "Accepted as Oral Presentation"
bibtex: "@inproceedings{Park2019ICCV,
  author    = {Seonwook Park and Shalini De Mello and Pavlo Molchanov and Umar Iqbal and Otmar Hilliges and Jan Kautz},
  title     = {Few-Shot Adaptive Gaze Estimation},
  year      = {2019},
  booktitle = {International Conference on Computer Vision (ICCV)},
  location  = {Seoul, Korea}
}
"
---
Inter-personal anatomical differences limit the accuracy of person-independent gaze estimation networks. Yet there is a need to lower gaze errors further to enable applications requiring higher quality. Further gains can be achieved by personalizing gaze networks, ideally with few calibration samples. However, over-parameterized neural networks are not amenable to learning from few examples as they can quickly over-fit. We embrace these challenges and propose a novel framework for Few-shot Adaptive GaZE Estimation (FAZE) for learning person-specific gaze networks with very few (less than or equal to 9) calibration samples. FAZE learns a rotation-aware latent representation of gaze via a disentangling encoder-decoder architecture along with a highly adaptable gaze estimator trained using meta-learning. It is capable of adapting to any new person to yield significant performance gains with as few as 3 samples, yielding state-of-the-art performance of 3.18 degrees on GazeCapture, a 19% improvement over prior art. We open-source our code at<a href="https://github.com/NVlabs/few_shot_gaze" target="_blank">https://github.com/NVlabs/few_shot_gaze</a>.
