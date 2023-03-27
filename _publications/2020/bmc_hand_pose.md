---
ref: bmc_hand_pose
title: "Weakly Supervised 3D Hand Pose Estimation via Biomechanical Constraints"
authors: Adrian Spurr, Umar Iqbal, Pavlo Molchanov, Otmar Hilliges, Jan Kautz
date: 2020-01-01
venue: "European Conference on Computer Vision (ECCV)"
image: /assets/projects/bmc_hand_pose/teaser_small.gif
external_project_page: 
video: 
talk: 
paper: 
poster: 
data: 
code: 
conference_url: https://eccv2020.eu/
equal_contributions: 
award: "Winner of HANDS2019 challenge: RGB-based 3D Hand Pose Estimation while Interacting with Objects"
bibtex: "@inproceedings{spurr2020eccv,
  author    = {Adrian Spurr and Umar Iqbal and Pavlo Molchanov and Otmar Hilliges and Jan Kautz},
  title     = {Weakly Supervised 3D Hand Pose Estimation via Biomechanical Constraints},
  year      = {2020},
  booktitle = {European Conference on Computer Vision (ECCV)},
  location  = {Glasgow, Scotland}
}

"
---

<h6>Weakly Supervised 3D Hand Pose Estimation via Biomechanical Constraints</h6>
<hr/>

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/spurra/" title="Adrian Spurr">Adrian Spurr</a>, </nobr>
                <nobr><a href="http://www.umariqbal.info" title="Umar Iqbal">Umar Iqbal</a>, </nobr>
                <nobr><a href="https://research.nvidia.com/person/pavlo-molchanov" title="Pavlo Molchanov">Pavlo Molchanov</a>, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a>, </nobr>
                <nobr><a href="http://www.jankautz.com" title="Jan Kautz">Jan Kautz</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="https://eccv2020.eu" title="ECCV">ECCV</a>, Glasgow, Scotland, August 2020
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2020/bmc_hand_pose/teaser.png" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
                Training on additional weakly supervised data holds potential to alleviate the 3D data scarcity and improve generalization. (b,e) However, we find that this yields 3D poses with correct 2D projections, yet anatomically implausible 3D configurations. (c,f) Adding our biomechanical constraints (BMC) significantly improves the pose prediction quantitatively and qualitatively. The resulting 3D poses are anatomically valid and display more accurate depth/scale even under severe self- and object occlusions, thus are closer to the ground-truth (d,g). To constrain the prediction, we propose a novel method for decomposing 3D hand pose into its biomechanical constituents without the need of inverse kinematics. Using this representation allows us to constrain the hand in a differentiable manner.
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
Estimating 3D hand pose from 2D images is a difficult, inverse problem due to the inherent scale and depth ambiguities. Current state-of-the-art methods train fully supervised deep neural networks with 3D ground-truth data. 
However, acquiring 3D annotations is expensive, typically requiring calibrated multi-view setups or labour intensive manual annotations.
While annotations of 2D keypoints are much easier to obtain, how to efficiently leverage such <i>weakly-supervised</i> data to improve the task of 3D hand pose prediction remains an important open question. 
The key difficulty stems from the fact that direct application of additional 2D supervision mostly benefits the 2D proxy objective but does little to alleviate the depth and scale ambiguities. 
Embracing this challenge we propose a set of novel losses that constrain the prediction of a neural network to lie within the range of biomechanically feasible 3D hand configurations. 
We show by extensive experiments that our proposed constraints significantly reduce the depth ambiguity and allow the network to more effectively leverage additional 2D annotated images.
For example, on the challenging freiHAND dataset, using additional 2D annotation without our proposed biomechanical constraints reduces the depth error by only 15%, whereas the error is reduced significantly by 50% when the proposed biomechanical constraints are used. 
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Accompanying video</h3>
    <div class="video">
      <iframe width="560" height="315" src="https://www.youtube.com/embed/LAcAYMc5cVs" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </p>
    <hr />
    <br/>
    <br/>
</div>




<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-pdf"><a title="PDF" href="https://arxiv.org/pdf/2003.09282.pdf">PDF</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2020/bmc_hand_pose/bmc_hand_pose.bib">BibTeX</a></li>
        <li class="a-cod"><a title="Code" href="https://github.com/spurra/bmc_hand_pose">Code</a></li>
        <li class="a-cod"><a title="Quantitative Results" href="<?php ait_root_dir();?>projects/2020/bmc_hand_pose/quant_results_fh_bmc.txt">Quantitative Results of BMC on FreiHAND</a>
    </ul>
    <br/>
</div>
</ul>


<div class="fullcol">
    <h3>Ackowledgments</h3>
    <p align="justify">
    Adrian Spurr carried out this work during his internship at NVIDIA.
    </p>
    <hr />
    <br/>
    <br/>
<