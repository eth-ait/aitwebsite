---
ref: eve
title: "Towards End-to-end Video-based Eye-Tracking"
authors: Seonwook Park, Emre Aksan, Xucong Zhang, Otmar Hilliges
date: 2020-01-01
venue: "European Conference on Computer Vision (ECCV)"
image: /assets/projects/eve/teaser.mp4
external_project_page: 
video: 
talk: 
paper: https://arxiv.org/abs/2007.13120
poster: 
data: 
code: https://github.com/swook/EVE
conference_url: https://eccv2020.eu/
equal_contributions: 
award: 
bibtex: "@inproceedings{Park2020ECCV,
  author    = {Seonwook Park and Emre Aksan and Xucong Zhang and Otmar Hilliges},
  title     = {Towards End-to-end Video-based Eye-Tracking},
  year      = {2020},
  booktitle = {European Conference on Computer Vision (ECCV)}
}
"
---

<h6>Towards End-to-end Video-based Eye-tracking</h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/spark/" title="Seonwook Park">Seonwook Park</a>, </nobr>
                <nobr><a href="/people/eaksan/" title="Emre Aksan">Emre Aksan</a>, </nobr>
                <nobr><a href="/people/zhang/" title="Xucong Zhang">Xucong Zhang</a>, </nobr>
		and
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
		<!--<nobr><a class="a-text-ext" href="http://jankautz.com/">Jan Kautz</a></nobr>-->
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="https://eccv2020.eu" target="_blank" title="ECCV 2020">European Conference on Computer Vision</a>, August 2020
            </span>
	<br/>
        <hr />
    </div>
</div>

<!--
<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2020/EVE/banner.jpg" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
Overview of the FAZE framework. Given a set of training images with ground-truth gaze direction information, we first learn a latent feature representation, which is tailored specifically for the task of gaze estimation. Given the features, we then learn an adaptable gaze estimation network, AdaGEN, using meta-learning which can be adapted easily to a robust person-specific gaze estimation network (PS-GEN) with very little calibration data.
            </span>
        </p>
        <hr />
        <br/>
        <br/>
    </div>
</div>
-->

<div class="fullcol">
    <h3>Abstract</h3>
    <p align="justify">
Estimating eye-gaze from images alone is a challenging task,in large parts due to un-observable person-specific factors. Achieving high accuracy typically requires labeled data from test users which may not be attainable in real applications. We observe that there exists a strong relationship between what users are looking at and the appearance of the user’s eyes. In response to this understanding, we propose a novel dataset and accompanying method which aims to explicitly learn these semantic and temporal relationships. Our video dataset consists of time-synchronized screen recordings, user-facing camera views, and eye gaze data, which allows for new benchmarks in temporal gaze tracking as well as label-free refinement of gaze. Importantly, we demonstrate that the fusion of information from visual stimuli as well as eye images can lead towards achieving performance similar to literature-reported figures acquired through supervised personalization. Our final method yields significant performance improvements on our proposed EVE dataset, with up to 28% improvement in Point-of-Gaze estimates (resulting in 2.49◦ in angular error), paving the path towards high-accuracy screen-based eye tracking purely from webcam sensors. The dataset and reference source code are available at <a href="https://ait.ethz.ch/projects/2020/EVE" target="_blank">https://ait.ethz.ch/projects/2020/EVE</a>
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Preview Video</h3>
	<br/>
	<br/>
    <div class="video" align="center">
    <video width="560" height="315" src="<?php ait_root_dir();?>projects/2020/EVE/downloads/eve_preview_60s.mp4" frameborder="0" allowfullscreen controls></video>
    </div>
    <hr />
    <br/>
    <br/>
</div>

<!--
<div class="fullcol">
 <h3>Downloads</h3>
    To be released.
    <ul class="linklist">
        <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.pdf">PDF</a></li>
        <li class="a-vid"><a target="_blank" href="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.mp4" title="Download Video">Video (26 MB)</a></li>
        <li class="a-bib"><a target="_blank" title="BibTex" href="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.bib">BibTeX</a></li>
    </ul>
    <hr />
    <br/>
    <br/>
</div>
-->

<!--
<div class="fullcol">
<h3>bibtex</h3>
    To be released.
    <div class="bibtex">
    </div>
    <hr />
    <br/>
    <br/>
</div>
-->

<!--
<div class="fullcol">
    <h3>additional results</h3>
    <br/>
    <img class="halfcol" src="<?php ait_root_dir();?>projects/2016/deformables/bar_small.png" alt="Teaser-Picture" />
    <img class="halfcol" src="<?php ait_root_dir();?>projects/2016/deformables/organ_stacked_small.png" alt="Teaser-Picture" />
    <div class="halfcol">
        <p align="justify">
            <span class="figurecap">
                Top row: schematic sensor routings obtained using our tool with automatic sensor refinement.
                Middle row: fabricated device.
                Bottom row: Ground truth (gray) vs. reconstruction (orange). Insets show error on a heat map scale, with maximum error (white) at 22 mm (darker is better).
            </span>
        </p>
    </div>
    <div class="halfcol">
        <p align="justify">
            <span class="figurecap">
                Two example deformations of the organ pipe model designed with our method. Ground truth (gray) vs. reconstruction (orange).
            </span>
        </p>
    </div>
</div>
-->

<!--
<div class="fullcol">
    <br/><br/>
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2016/deformables/sheet_squared_small.png" alt="Teaser-Picture" />
    <p align="justify">
        <span class="figurecap">
            Snapshots of the design process. Top Row: the user placed, refined,
            and edited four sensors (left); Reconstruction error is expected to be very low (right). Bottom row: Interaction
            with fabricated device (left) and ground truth comparison (right).
        </span>
    </p>
    <hr />
    <br/>
    <br/>
</div>
-->

<!-- This section is optional -->
<!--
<div class="fullcol">
    <h3>external links</h3>
    <p align="justify">
        <ul class="linklist">
        <li class="a-ext"><a target="_blank" title="link1" href="your_link_here">Your link here</a></li>
    </ul>
    </p>
    <hr />
    <br/>
    <br/>
</div>
-->

<div class="fullcol">
    <h3>Acknowledgments</h3>
    <p align="justify">
	We thank the participants of our dataset for their contributions,
	our reviewers for helping us improve the paper,
	and Jan Wezel for helping with the hardware setup.
	This project has received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme grant agreement No. StG-2016-717054.
    </p>
    <center>
	<img width="240px" src="<?php ait_root_dir();?>ERC.jpg" />
    </center>
    <br/>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
    <h3>License</h3>
    <p align="justify">
	This Dataset is released under the <a href="https://creativecommons.org/licenses/by-nc-sa/4.0/" target="_blank">CC BY-NC-SA 4.0 license</a> with additional conditions and terms. <br>
	Please refer to the <a href="https://ait.ethz.ch/projects/2020/EVE/downloads/EVE%20dataset%20Terms%20and%20Conditions.pdf" target="_blank">complete license file here</a>.
    </p>
    <br/>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-pdf"><a title="arXiv PDF" href="https://arxiv.org/abs/2007.13120" target="_blank">Paper PDF on arXiv with full appendices</a></li>
        <!--<li class="a-pdf"><a title="Paper PDF" href="<?php ait_root_dir();?>projects/2020/EVE/downloads/seonwookpark2020eccv.pdf">Paper PDF</a></li>-->
        <!--<li class="a-pdf"><a class="a-text" title="Poster PDF" href="<?php ait_root_dir();?>projects/2020/EVE/downloads/seonwookpark2020eccv_poster.pdf">Poster</a></li>-->
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2020/EVE/seonwookpark2020eccv.bib">BibTeX</a></li>
        <!--<li class="a-vid"><a title="Video" href="<?php ait_root_dir();?>projects/2018/pictorial-gaze/downloads/park2018eccv.mp4">Video</a></li>-->
        <!--<li class="a-cod"><a class="a-text-ext" title="Code" href="https://github.com/NVLabs/few_shot_gaze">GitHub</a></li>-->
        <li class="a-cod"><a href="https://github.com/swook/EVE" target="_blank">Code</a></li>
        <li class="a-zip">The EVE Dataset is available on request. Please fill in <a href="https://docs.google.com/forms/d/e/1FAIpQLSfZtMVpNbWV9yHX5toXVzVpDpOENy-SB7XfMIx5V6u7sITuNg/viewform?usp=sf_link" target="_blank">this Google Form</a> to gain access to the dataset.</li>
        <li class="a-ext"><a title="Leaderboard"><a href="https://competitions.codalab.org/competitions/28954">Public Leaderboard</a>. Detailed instructions on how to produce predictions for the leaderboard is provided on our Codalab page. Paper authors should use this platform for reporting performance on the public portion of the EVE test set.</a></li>
    </ul>
    <br/>
</div>


