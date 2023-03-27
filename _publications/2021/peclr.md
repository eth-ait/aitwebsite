---
ref: peclr
title: "PeCLR: Self-Supervised 3D Hand Pose Estimation from monocular RGB via Equivariant Contrastive Learning"
authors: Adrian Spurr, Aneesh Dahiya, Xi Wang, Xucong Zhang, Otmar Hilliges
date: 2021-01-01
venue: "International Conference on Computer Vision (ICCV)"
image: /assets/projects/peclr/peclr.gif
external_project_page: 
video: https://youtu.be/DQtWIGrL54g
talk: 
paper: https://arxiv.org/abs/2106.05953
poster: 
data: 
code: https://github.com/dahiyaaneesh/peclr
conference_url: http://iccv2021.thecvf.com/home
equal_contributions: 0, 1
award: "Accepted as Oral Presentation"
bibtex: "@inProceedings{spurr2021peclr,
  title={PeCLR: Self-Supervised 3D Hand Pose Estimation from monocular RGB via Equivariant Contrastive Learning},
  author={Spurr, Adrian and Dahiya, Aneesh and Wang, Xi and Zhang, Xucong and Hilliges, Otmar},
  booktitle={International Conference on Computer Vision (ICCV)},
  year={2021}
}
"
---

<h6>PeCLR: Self-Supervised 3D Hand Pose Estimation from monocular RGB via Equivariant Contrastive Learning</h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/spurra/" title="Adrian Spurr">Adrian Spurr*</a>, </nobr>
                <nobr> Aneesh Dahiya*, </nobr>
                <nobr><a href="/people/xiwang/" title="Xi Wang">Xi Wang</a>, </nobr>
                <nobr><a href="/people/zhang/" title="Xucong Zhang">Xucong Zhang</a>, </nobr>
		        and
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="http://iccv2021.thecvf.com/home" target="_blank" title="ICCV 2021">International Conference on Computer Vision (ICCV)</a>, October 2021, <b>oral</b>
                <br/>
                *Authors contributed equally.
            </span>
	<br/>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2021/peclr/peclr.gif" alt="Model Overview" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
            The proposed PeCLR framework for 3D hand pose estimation.
           </span>
        </p>
        <hr />
        <br/>
        <br/>
    </div>
</div>

<div class="fullcol">
    <h3>Code, trained models and arXiv</h3>
    <p align="justify">
<a href="https://github.com/dahiyaaneesh/peclr" title="GitHub Code"><img alt="GitHub code" src="<?php ait_root_dir();?>projects/2021/peclr/github_logo.png"></a>
&emsp;&emsp;
<a href="https://arxiv.org/abs/2106.05953" title="arXiv"><img alt="arXiv link" src="<?php ait_root_dir();?>projects/2021/peclr/arxiv-logo-small.png"></a>
<br/>
<hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
    <h3>Abstract</h3>
    <p align="justify">
Encouraged by the success of contrastive learning on image classification tasks, we propose a new self-supervised method for the structured regression task of 3D hand pose estimation.
Contrastive learning makes use of unlabeled data for the purpose of representation learning via a loss formulation that encourages the learned feature representations to be invariant under any image transformation.
For 3D hand pose estimation, it too is desirable to have invariance to appearance transformation such as color jitter. 
However, the task requires equivariance under affine transformations, such as rotation and translation.
To address this issue, we propose an equivariant contrastive objective and demonstrate its effectiveness in the context of 3D hand pose estimation.
We experimentally investigate the impact of invariant and equivariant contrastive objectives and show that learning equivariant features leads to better representations for the task of 3D hand pose estimation. 
Furthermore, we show that standard ResNets with sufficient depth, trained on additional unlabeled data, attain improvements of up to 14.5% in PA-EPE on FreiHAND and thus achieves state-of-the-art performance without any task specific, specialized architectures.
<hr />
    <br/>
    <br/>
</div>


<div class="fullcol">
    <h3>Blog post</h3>
    <p align="justify">
Please see the <a href="https://eth-ait.medium.com/peclr-leverage-unlabeled-pose-data-with-pose-equivariant-contrastive-learning-2ca624083614">blog post</a> for a high-level introduction to PeCLR.
<hr />
    <br/>
    <br/>
</div>



<div class="fullcol">
<h3>Video</h3>
    <div class="video">
      <iframe width="560" height="315" src="https://www.youtube.com/embed/DQtWIGrL54g" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </p>
    <hr />
    <br/>
    <br/>
</div>



<div class="fullcol">
<hr />
    <br/>
    <br/>
</div>


<div class="fullcol">
    <h3>Acknowledgments</h3>
    <p align="justify">
    We are grateful to Thomas Langerak for the aid in figure creation and Marcel Buehler for helpful discussions and comments.
    </p>
    <center>
    </center>
    <br/>
    <hr />
    <br/>
    <br/>
</div>

