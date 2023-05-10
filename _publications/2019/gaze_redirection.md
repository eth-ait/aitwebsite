---
ref: gaze_redirection
title: "Photo-Realistic Monocular Gaze Redirection Using Generative Adversarial Networks"
authors: Zhe He, Adrian Spurr, Xucong Zhang, Otmar Hilliges
date: 2019-10-27
venue: "IEEE International Conference on Computer Vision (ICCV)"
image: /assets/projects/gaze_redirection/teaser.png
external_project_page: 
video: 
talk: 
paper: https://arxiv.org/pdf/1903.12530.pdf
poster: 
data: 
code: https://github.com/HzDmS/gaze_redirection
conference_url: http://iccv2019.thecvf.com/
equal_contributions: 
award: 
bibtex: "@inproceedings{he2019gazeredirection,
  title = {Photo-Realistic Monocular Gaze Redirection Using Generative Adversarial Networks},
  author = {He, Zhe and Spurr, Adrian and Zhang, Xucong and Hilliges, Otmar},
  booktitle = {IEEE International Conference on Computer Vision (ICCV)},
  organization = {{IEEE}},
  year = {2019},
  location  = {Seoul, Korea}
}
"
---


<img class="fullcol" src="/assets/projects/gaze_redirection/teaser.png" alt="Teaser-Picture" />

<p align="justify">
    <span class="figurecap">
        We propose a novel method for gaze redirection task. By incorporating a gaze estimator, a feature-matching network and a cycle consistency objective into the GAN framework, our model is capable of generating photo-realistic eye image with precisely redirected gaze.
   </span>
</p>
<hr />
        


<h3>Abstract</h3>
<p align="justify">
Gaze redirection is the task of changing the gaze to a desired direction for a given monocular eye patch image. Many applications such as videoconferencing, films, games, and generation of training data for gaze estimation require redirecting the gaze, without distorting the appearance of the area surrounding the eye and while producing photo-realistic images. Existing methods lack the ability to generate perceptually plausible images. In this work, we present a novel method to alleviate this problem by leveraging generative adversarial training to synthesize an eye image conditioned on a target gaze direction. Our method ensures perceptual similarity and consistency of synthesized images to the real images. Furthermore, a gaze estimation loss is used to control the gaze direction accurately. To attain high-quality images, we incorporate perceptual and cycle consistency losses into our architecture. In extensive evaluations we show that the proposed method outperforms state-of-the-art approaches in terms of both image quality and redirection precision. Finally, we show that generated images can bring significant improvement for the gaze estimation task if used to augment real training data.
</p>
<hr />
    


<h3>Accompanying video</h3>
<div class="video" align="center">
  <iframe width="560" height="315" src="https://www.youtube.com/embed/oHx88bHaM18" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>