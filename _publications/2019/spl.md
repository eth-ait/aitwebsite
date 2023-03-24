---
ref: spl
title: "Structured Prediction Helps 3D Human Motion Modelling"
authors: Emre Aksan, Manuel Kaufmann, Otmar Hilliges
date: 2019-Oct-01
venue: "The IEEE International Conference on Computer Vision (ICCV)"
image: /assets/projects/spl/thumbnail.gif
external_project_page: 
video: https://youtu.be/Y7SFBHmBjBk
talk: 
paper: https://files.ait.ethz.ch/projects/spl/spl_iccv19.pdf
poster: 
data: 
code: https://github.com/eth-ait/spl
conference_url: http://iccv2019.thecvf.com/
equal_contribution: 
award: 
bibtex: "@inproceedings{Aksan_2019_ICCV,
  title={Structured Prediction Helps 3D Human Motion Modelling},
  author={Aksan, Emre and Kaufmann, Manuel and Hilliges, Otmar},
  booktitle={The IEEE International Conference on Computer Vision (ICCV)},
  month={Oct},
  year={2019},
  note={First two authors contributed equally.}
}
"
---

<h6> Structured Prediction Helps 3D Human Motion Modelling </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/eaksan" title="Emre Aksan">Emre Aksan*</a>, </nobr>
                <nobr><a href="/people/kamanuel" title="Manuel Kaufmann">Manuel Kaufmann*</a>, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="http://iccv2019.thecvf.com/" title="ICCV">The IEEE International Conference on Computer Vision (ICCV)</a>, Seoul, Korea, Oct 2019<br/>
                *Both authors contributed equally to this work.
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2019/spl/teaser.png" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
                We introduce a structured prediction layer (SPL) to the task of 3D human motion modelling. The SP-layer explicitly decomposes the pose into individual joints and can be interfaced with a variety of baseline architectures. We show that on H3.6M and a recent, much larger dataset, AMASS, a variety of baseline models benefit when augmented with an SP-layer.
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
        Human motion prediction is a challenging and important task in many computer vision application domains. Existing work only implicitly models the spatial structure of the human skeleton. In this paper, we propose a novel approach that decomposes the prediction into individual joints by means of a structured prediction layer that explicitly models the joint dependencies. This is implemented via a hierarchy of small-sized neural networks connected analogously to the kinematic chains in the human body as well as a joint-wise decomposition in the loss function. The proposed layer is agnostic to the underlying network and can be used with existing architectures for motion modelling. Prior work typically leverages the H3.6M dataset. We show that some state-of-the-art techniques do not perform well when trained and tested on AMASS, a recently released dataset 14 times the size of H3.6M. Our experiments indicate that the proposed layer increases the performance of motion forecasting irrespective of the base network, joint-angle representation, and prediction horizon. We furthermore show that the layer also improves motion predictions qualitatively.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Video</h3>
    <div class="video" align="center">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/Y7SFBHmBjBk" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
    </div>
</div>


<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-cod"><a target="_blank" title="BibTex" href="https://github.com/eth-ait/spl">Code</a></li>
        <!--<li class="a-zip"><a target="_blank" title="Models" href="<?php ait_root_dir();?>projects/2019/stcn/downloads/stcn_sota_models.tar.gz">SoTA Model</a></li>
        <li class="a-zip"><a target="_blank" title="Dataset" href="<?php ait_root_dir();?>projects/2019/stcn/downloads/deepwriting_dataset.tar.gz">Deepwriting Dataset</a></li>-->
        <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2019/spl/downloads/spl_iccv19.pdf">PDF</a></li>
        <li class="a-bib"><a target="_blank" title="BibTex" href="<?php ait_root_dir();?>projects/2019/spl/downloads/aksan2019iccv.bib">BibTeX</a></li>
    </ul>
    <br/>
</div>

<div class="fullcol">
    <h3>Acknowledgements</h3>
    <p align="justify">
We thank the reviewers for their insightful comments and Martin Blapp for fruitful discussions. This work was supported in part by the ERC Grant OPTINT (StG-2016-717054). We thank the NVIDIA Corporation for the donation of GPUs used in this work.
    </p>
    <hr/>
    <br/>
    <br/>
</div>

