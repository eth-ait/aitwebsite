---
ref: learned-body-fitting
title: "Human Body Model Fitting by Learned Gradient Descent"
authors: Jie Song, Xu Chen, Otmar Hilliges
date: 2020-01-01
venue: "European Conference on Computer Vision (ECCV)"
image: /assets/projects/learned-body-fitting/teaser.gif
external_project_page: 
video: https://youtu.be/vv3X7Sh-DVw
talk: 
paper: https://arxiv.org/pdf/2008.08474.pdf
poster: 
data: 
code: https://github.com/InpatientJam/Learned-Gradient-Descent
conference_url: https://eccv2020.eu/
equal_contribution: 
award: 
bibtex: "@article{song2020lgd,
  title={Human Body Model Fitting by Learned Gradient Descent},
  author={Song, Jie and Chen, Xu and Hilliges, Otmar},
  year= {2020},
  booktitle = {European Conference on Computer Vision (ECCV)},
}
"
---

<h6> Human Body Model Fitting by Learned Gradient Descent</h6>
<hr />

<div class="fullcol">
    <div class="video">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/vv3X7Sh-DVw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    <hr />
    <br/>
    <br/>
</div>


<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/song/" title="Jie Song">J. Song*</a>, </nobr>
                <nobr><a href="/people/xu/" title="Xu Chen">X. Chen*</a>, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">O. Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <nobr>In Proceedings of</nobr> <a class="a-text-ext" href="https://eccv2020.eu/" title="ECCV">European Conference on Computer Vision (ECCV)</a>, 2020</a>
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <h3>Abstract</h3>
    <p align="justify">
    We propose a novel algorithm for the fitting of 3D human shape to images. Combining the accuracy and refinement capabilities of iterative gradient-based optimization techniques with the robustness of deep neural networks, we propose a gradient descent algorithm that leverages a neural network to predict the parameter update rule for each iteration. This per-parameter and state-aware update guides the optimizer towards a good solution in very few steps, converging in typically few steps. During training our approach only requires MoCap data of human poses, parametrized via SMPL. From this data the network learns a subspace of valid poses and shapes in which optimization is performed much more efficiently. The approach does not require any hard to acquire image-to-3D correspondences. At test time we only optimize the 2D joint re-projection error without the need for any further priors or regularization terms. We show empirically that this algorithm is fast (avg. 120ms convergence), robust to initialization and dataset, and achieves state-of-the-art results on public evaluation datasets including the challenging 3DPW in-the-wild benchmark (improvement over SMPLify 45%) and also approaches using image-to-3D correspondences. <hr />
    <br/>
    <br/>
</div>


<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-cod"><a href="https://github.com/InpatientJam/Learned-Gradient-Descent" target="_blank">Code</a></li>
        <li class="a-pdf"><a title="PDF" href="https://arxiv.org/pdf/2008.08474.pdf">PDF</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2020/learned-body-fitting/learned-body-fitting">BibTeX</a></li>
    </ul>
    <br/>
</div>






