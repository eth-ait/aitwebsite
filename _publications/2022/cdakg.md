---
ref: cdakg
title: "Computational Design of Active Kinesthetic Garments"
authors: Velko Vechev, Ronan Hinchet, Stelian Coros, Bernhard Thomaszewski, Otmar Hilliges
date: 2022-Oct-01
venue: "ACM Symposium on User Interface Software and Technologies (UIST)"
image: /assets/projects/cdakg/teaser.gif
external_project_page: 
video: https://www.youtube.com/watch?v=FC_VGT2wGk8
talk: 
paper: https://arxiv.org/abs/2210.07689
poster: 
data: 
code: 
conference_url: https://uist.acm.org/uist2022/
equal_contributions: 
award: 
bibtex: "@inproceedings{vechev2022cdakg,
  title={Computational Design of Active Kinesthetic Garments},
  author={Vechev, Velko and Hinchet, Ronan and Coros, Stelian and Thomaszewski, Bernhard and Hilliges, Otmar},
  booktitle={ACM Symposium on User Interface Software and Technologies (UIST)},
  series = {UIST '22},
  month = {Oct},
  year={2022},
  location = {Bend, Oregon, USA},
  publisher = {ACM},
  address = {New York, NY, USA},
}"
---

<h6>Computational Design of Active Kinesthetic Garments</h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/vechev/" title="Velko Vechev">Velko Vechev</a>, </nobr>
                <nobr><a href="https://inf.ethz.ch/de/personen/people-atoz/person-detail.Mjk4MTgx.TGlzdC8zMDQsLTIxNDE4MTU0NjA=.html/" title="Ronan Hinchet">Ronan Hinchet</a>, </nobr>
                <nobr><a href="http://crl.ethz.ch/people/coros/index.html" title="Stelian Coros">Stelian Coros</a>, </nobr>
                <nobr><a href="https://n.ethz.ch/~bthomasz" title="Bernhard Thomaszewski">Bernhard Thomaszewski</a>, </nobr>
        and
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="https://uist.acm.org/uist2022/" target="_blank" title="UIST 2022">UIST</a>, October-November 2022
            </span>
    <br/>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2022/cdakg/teaser.png" alt="Teaser-Picture"/>
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
Our pipeline for designing active kinesthetic garments. Given a set of motions (a) and a compliant garment with
electrostatic clutches (light green) (b), our method automatically generates efficient connecting structures (c), that offer strong resistance to input motions when clutches are active while minimizing interference otherwise. Once fabricated, our designs can provide force-feedback on-demand in various applications such as a VR training scenarios (d).
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
    Garments with the ability to provide kinesthetic force-feedback on-demand can augment human capabilities in a non-obtrusive way, enabling numerous applications in VR haptics, motion assistance, and robotic control. However, designing such garments is a complex, and often manual task, particularly when the goal is to resist multiple motions with a single design. In this work, we propose a computational pipeline for designing  connecting structures between active components---one of the central challenges in this context. We focus on electrostatic (ES) clutches that are compliant in their passive state while strongly resisting elongation when activated. Our method automatically computes optimized connecting structures that efficiently resist a range of pre-defined body motions on demand. We propose a novel dual-objective optimization approach to simultaneously maximize the resistance to motion when clutches are active, while minimizing resistance when inactive. We demonstrate our method on a set of problems involving different body sites and a range of motions. We further fabricate and evaluate a subset of our automatically created designs against manually created baselines using mechanical testing and in a VR pointing study. <hr />
    <br/>
    <br/>
</div>


<div class="fullcol">
<h3>Video</h3>
    <div class="video" align="center">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/FC_VGT2wGk8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
    <br/>
    <hr />
    <br/>
    <br/>
</div>





<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-pdf"><a title="PDF" href="https://arxiv.org/abs/2210.07689" target="_blank">Main paper with supplementary</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2022/cdakg/cdakg.bib">BibTeX</a></li>
    </ul>
    <br/>
    <hr />
    <br/>
    <br/>
</div>




<div class="fullcol">
    <h3>Acknowledgments</h3>
    <p align="justify">
    This project has received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme grant agreement No. StG-2016-717054.
    </p>
    <center>
    <img width="240px" src="<?php ait_root_dir();?>ERC.jpg" />
    </center>
</div>

