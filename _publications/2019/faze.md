---
ref: faze
title: "Few-Shot Adaptive Gaze Estimation"
authors: Seonwook Park, Shalini Mello, Pavlo Molchanov, Umar Iqbal, Otmar Hilliges, Jan Kautz
date: 2019-01-01
venue: "International Conference on Computer Vision (ICCV)"
image: /assets/projects/faze/teaser.mp4
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

<h6> Few-Shot Adaptive Gaze Estimation </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/spark/" title="Seonwook Park">Seonwook Park</a>*, </nobr>
                <a class="a-text-ext" href="https://research.nvidia.com/person/shalini-gupta">Shalini De Mello</a>*, </nobr>
                <a class="a-text-ext" href="https://research.nvidia.com/person/pavlo-molchanov">Pavlo Molchanov</a>, </nobr>
				<a class="a-text-ext" href="http://www.umariqbal.info">Umar Iqbal</a>, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a>, </nobr>
				and
				<a class="a-text-ext" href="http://jankautz.com/">Jan Kautz</a></nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="http://iccv2019.thecvf.com" title="ICCV">ICCV</a>, Seoul, South Korea, October 2019
            </span>
		<br/>
        <p><font size="3">*The first two authors contributed equally to this work.</font></p>

        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2019/faze/banner.jpg" alt="Teaser-Picture" />
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

<div class="fullcol">
    <h3>Abstract</h3>
    <p align="justify">
Inter-personal anatomical differences limit the accuracy of person-independent gaze estimation networks. Yet there is a need to lower gaze errors further to enable applications requiring higher quality. Further gains can be achieved by personalizing gaze networks, ideally with few calibration samples. However, over-parameterized neural networks are not amenable to learning from few examples as they can quickly over-fit. We embrace these challenges and propose a novel framework for Few-shot Adaptive GaZE Estimation (FAZE) for learning person-specific gaze networks with very few (less than or equal to 9) calibration samples. FAZE learns a rotation-aware latent representation of gaze via a disentangling encoder-decoder architecture along with a highly adaptable gaze estimator trained using meta-learning. It is capable of adapting to any new person to yield significant performance gains with as few as 3 samples, yielding state-of-the-art performance of 3.18 degrees on GazeCapture, a 19% improvement over prior art. We open-source our code at <a href="https://github.com/NVlabs/few_shot_gaze" target="_blank">https://github.com/NVlabs/few_shot_gaze</a>.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Oral Presentation</h3>
	Presented on 2nd November at ICCV 2019 in Seoul, Korea.
	<br/>
	<br/>
    <div class="video" align="center">
	<iframe width="560" height="315" src="https://www.youtube.com/embed/ByfFufRhuRc?start=668&end=970" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
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
Seonwook Park carried out this work during his internship at Nvidia. This work was supported in part by the ERC Grant OPTINT (StG-2016-717054).
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-ext"><a class="a-text-ext" title="Nvidia Project Page" href="https://research.nvidia.com/publication/2019-10_Few-Shot-Adaptive-Gaze">Project Page at Nvidia Research</a></li>
        <li class="a-pdf"><a class="a-text-ext" title="Paper PDF" href="https://arxiv.org/abs/1905.01941">Paper PDF</a></li>

		<li class="a-vid"><a class="a-text-ext" title="Talk Video" href="https://www.youtube.com/watch?v=ByfFufRhuRc&t=668">Video of Oral Presentation</a></li>
        <li class="a-pdf"><a class="a-text" title="Poster PDF" href="<?php ait_root_dir();?>projects/2019/faze/downloads/park2019iccv_poster.pdf">Poster</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2019/faze/park2019iccv.bib">BibTeX</a></li>
        <!--<li class="a-vid"><a title="Video" href="<?php ait_root_dir();?>projects/2018/pictorial-gaze/downloads/park2018eccv.mp4">Video</a></li>-->
        <li class="a-cod"><a class="a-text-ext" title="Code" href="https://github.com/NVLabs/few_shot_gaze">GitHub</a></li>
    </ul>
    <br/>
</div>


