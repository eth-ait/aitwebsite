---
ref: deep-soli
title: "Interacting with soli: Exploring fine-grained dynamic gesture recognition in the radio-frequency spectrum"
authors: Saiwen Wang, Jie Song, Jaime Lien, Ivan Poupyrev, Otmar Hilliges
date: 2016-01-01
venue: "Proceedings of the 29th Annual Symposium on User Interface Software and Technology"
image: /assets/projects/deep-soli/icon_teaser.jpg
external_project_page: 
video: /projects/2016/deep-soli/downloads/camera_ready_long.mp4
talk: 
paper: https://files.ait.ethz.ch/projects/deep-soli/deep_soli.pdf
poster: 
data: 
code: 
conference_url: https://uist.acm.org/uist2016/
equal_contribution: 
award: 
bibtex: "@inproceedings{wang2016interacting,
  title={Interacting with soli: Exploring fine-grained dynamic gesture recognition in the radio-frequency spectrum},
  author={Wang, Saiwen and Song, Jie and Lien, Jaime and Poupyrev, Ivan and Hilliges, Otmar},
  booktitle={Proceedings of the 29th Annual Symposium on User Interface Software and Technology},
  pages={851--860},
  year={2016},
  organization={ACM}
}"
---

<h6> Interacting with Soli: Exploring Fine-Grained Dynamic Gesture Recognition in the Radio-Frequency Spectrum </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">Authors:</span>
            <span class="authorcap">
            <nobr>S. Wang*, </nobr>
            <nobr><a href="<?php ait_root_dir();?>people/jsong/" title="Jie Song">J. Song*</a>, </nobr>
            <nobr>J. Lien, </nobr>
            <nobr>I. Poupyrev, </nobr>
            <nobr><a href="<?php ait_root_dir();?>people/hilliges/" title="Otmar Hilliges">O. Hilliges</a>, </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <nobr>In Proceedings</nobr> <a class="a-text-ext" href="https://uist.acm.org/uist2016/" title="ACM UIST">ACM UIST</a>, Tokyo, Japan, Oct 2016</a><br/>
             *The first two authors contributed equally to this work.
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2016/deep-soli/Teaser.jpg" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
        We explore interactive possibilities enabled by Google's project Soli (A), a solid-state short-range radar, capturing energy reflected of hands and other objects (B). The signal is unique in that it resolves motion in the millimeter range but does not directly capture shape (C). We propose a novel gesture recognition algorithm specifically designed to recognize subtle, low-effort gestures based on the Soli signal. Code and dataset for our UIST 2016 publication  is on <a class="a-text-ext" href="https://github.com/simonwsw/deep-soli" target="_blank">GitHub</a>.</dd>
        </p>
        <hr />
        <br/>
    </div>
</div>

<div class="fullcol">
    <h3>Abstract</h3>
    <p align="justify">
      This paper proposes a novel machine learning architecture,
      specifically designed for radio-frequency based gesture
      recognition. We focus on high-frequency (60 GHz), shortrange
      radar based sensing, in particular Google’s Soli sensor.
      The signal has unique properties such as resolving motion
      at a very fine level and allowing for segmentation in range
      and velocity spaces rather than image space. This enables
      recognition of new types of inputs but poses significant difficulties
      for the design of input recognition algorithms. The
      proposed algorithm is capable of detecting a rich set of dynamic
      gestures and can resolve small motions of fingers in
      fine detail. Our technique is based on an end-to-end trained
      combination of deep convolutional and recurrent neural networks.
      The algorithm achieves high recognition rates (avg
      87%) on a challenging set of 11 dynamic gestures and generalizes
      well across 10 users. The proposed model runs on
      commodity hardware at 140 Hz (CPU only).
    </p>
    <hr />
    <br/>
</div>

<div class="fullcol">
<h3>Video</h3>
    <div class="video">
       <iframe width="840" height="474" src="https://www.youtube.com/embed/Gk2B2wu8MZE" frameborder="0" allowfullscreen></iframe>
    </div>
    <hr />
    <br/>
</div>

<!-- <div class="fullcol">
    <h3>System overview</h3>
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2016/puppet/repesentative_img_final.png" alt="Sys-Overview-Picture" />
    <div class="fullcol">
        <p align="left">
            <span class="figurecap">
                 Illustration of our pipeline from input character to fluid tangible animation using an optimized device configuration. The horse has 29 bones, controlled by 8 joints.
            </span>
        </p>
        <hr />
        <br/>
    </div>
</div>-->


<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
            <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2016/deep-soli/downloads/deep_soli.pdf">PDF</a></li>
            <li class="a-vid"><a target="_blank" title="Video" href="<?php ait_root_dir();?>projects/2016/deep-soli/downloads/camera_ready_long.mp4">Video</a></li>
            <li class="a-bib"><a target="_blank" title="BibTex" href="<?php ait_root_dir();?>projects/2016/deep-soli/downloads/deep_soli_bib.bib">BibTeX</a></li>
    </ul>
    <hr />
    <br/>
</div>

