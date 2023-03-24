---
ref: gaze_redirection
title: "Photo-Realistic Monocular Gaze Redirection Using Generative Adversarial Networks"
authors: Zhe He, Adrian Spurr, Xucong Zhang, Otmar Hilliges
date: 2019-01-01
venue: "{IEEE} International Conference on Computer Vision ({ICCV})"
image: /assets/projects/gaze_redirection/teaser.png
external_project_page: 
video: 
talk: 
paper: https://arxiv.org/pdf/1903.12530.pdf
poster: 
data: 
code: https://github.com/HzDmS/gaze_redirection
conference_url: http://iccv2019.thecvf.com/
equal_contribution: 
award: 
bibtex: "@inproceedings{he2019gazeredirection,
  title = {Photo-Realistic Monocular Gaze Redirection Using Generative Adversarial Networks},
  author = {He, Zhe and Spurr, Adrian and Zhang, Xucong and Hilliges, Otmar},
  booktitle = {{IEEE} International Conference on Computer Vision ({ICCV})},
  organization = {{IEEE}},
  year = {2019},
  location  = {Seoul, Korea}
}
"
---

<h6> Photo-Realistic Monocular Gaze Redirection Using Generative Adversarial Networks </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr>Zhe He, </nobr>
                <nobr><a href="/people/spurra/" title="Adrian Spurr">Adrian Spurr</a>, </nobr>
                <nobr><a href="/people/zhang/" title="Xucong Zhang">Xucong Zhang</a>, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="http://iccv2019.thecvf.com/" title="ICCV">ICCV</a>, Seoul, South Korea, October 2019
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2019/gaze_redirection/teaser.png" alt="Teaser-Picture" />
    <!-- <img class="fullcol" src="<?php ait_root_dir();?>projects/2019/NVS-machines/teaser_pipeline.png" alt="Teaser-Picture" /> -->
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
                We propose a novel method for gaze redirection task. By incorporating a gaze estimator, a feature-matching network and a cycle consistency objective into the GAN framework, our model is capable of generating photo-realistic eye image with precisely redirected gaze.
           </span>
        </p>
        <hr />
        <br/>
        <br/>
    </div>
</div>

<div class="fullcol">
    <h3>Abstract</h3>
    <p align="justify">
    Gaze redirection is the task of changing the gaze to a desired direction for a given monocular eye patch image. Many applications such as videoconferencing, films, games, and generation of training data for gaze estimation require redirecting the gaze, without distorting the appearance of the area surrounding the eye and while producing photo-realistic images. Existing methods lack the ability to generate perceptually plausible images. In this work, we present a novel method to alleviate this problem by leveraging generative adversarial training to synthesize an eye image conditioned on a target gaze direction. Our method ensures perceptual similarity and consistency of synthesized images to the real images. Furthermore, a gaze estimation loss is used to control the gaze direction accurately. To attain high-quality images, we incorporate perceptual and cycle consistency losses into our architecture. In extensive evaluations we show that the proposed method outperforms state-of-the-art approaches in terms of both image quality and redirection precision. Finally, we show that generated images can bring significant improvement for the gaze estimation task if used to augment real training data.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Accompanying video</h3>
    <div class="video">
      <iframe width="560" height="315" src="https://www.youtube.com/embed/oHx88bHaM18" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
    <hr />
    <br/>
    <br/>
</div>



<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-pdf"><a title="PDF" href="https://arxiv.org/pdf/1903.12530.pdf">PDF</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2019/gaze_redirection/gaze_redirection_arxiv.bib">BibTeX</a></li>
        <li class="a-cod"><a title="Code" href="https://github.com/HzDmS/gaze_redirection">Code</a></li>
    </ul>
    <br/>
</div>

