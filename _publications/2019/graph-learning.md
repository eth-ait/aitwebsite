---
ref: graph-learning
title: "End-to-end Learning for Graph Decomposition"
authors: Jie Song, Bjoern Andres, Michael Black, Otmar Hilliges, Siyu Tang
date: 2019-Oct-01
venue: "International Conference on Computer Vision (ICCV)"
image: /assets/projects/graph-learning/PF_com.png
external_project_page: 
video: 
talk: 
paper: https://arxiv.org/pdf/1812.09737.pdf
poster: 
data: 
code: 
conference_url: http://iccv2019.thecvf.com/
equal_contributions: 
award: 
bibtex: "@article{song2018end,
  title={End-to-end Learning for Graph Decomposition},
  author={Song, Jie and Andres, Bjoern and Black, Michael and Hilliges, Otmar and Tang, Siyu},
  month={Oct},
  year= {2019},
  booktitle = {International Conference on Computer Vision (ICCV)},
}

"
---

<h6> End-to-end Learning for Graph Decomposition </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">Authors:</span>
            <span class="authorcap">
            <nobr><a href="<?php ait_root_dir();?>people/jsong/" title="Jie Song">J. Song</a>, </nobr>
            <nobr>B. Andres, </nobr>
            <nobr>M. Black, </nobr>
            <nobr><a href="<?php ait_root_dir();?>people/hilliges/" title="Otmar Hilliges">O. Hilliges</a>, </nobr>
            <nobr>S. Tang, </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <nobr>In Proceedings</nobr> <a class="a-text-ext" href="http://iccv2019.thecvf.com//" title="ICCV">ICCV</a>, Seoul, Korea, 2019</a><br/>
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2019/graph-learning/pose-graph-new.png" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
      
        </p>
        <hr />
        <br/>
    </div>
</div>

<div class="fullcol">
    <h3>Abstract</h3>
    <p align="justify">
      We propose a novel end-to-end trainable framework for
the graph decomposition problem. The minimum cost multicut problem is first converted to an unconstrained binary
cubic formulation where cycle consistency constraints are
incorporated into the objective function. The new optimization problem can be viewed as a Conditional Random Field
(CRF) in which the random variables are associated with
the binary edge labels of the initial graph and the hard constraints are introduced in the CRF as high-order potentials.
The parameters of a standard Neural Network and the fully
differentiable CRF are optimized in an end-to-end manner.
Furthermore, our method utilizes the cycle constraints as
meta-supervisory signals during the learning of the deep
feature representations by taking the dependencies between
the output random variables into account. We present analyses of the end-to-end learned representations, showing the
impact of the joint training, on the task of clustering images
of MNIST. We also validate the effectiveness of our approach
both for the feature learning and the final clustering on the
challenging task of real-world multi-person pose estimation.
    </p>
    <hr />
    <br/>
</div>

<div class="fullcol">
<h3>Video</h3>
    <div class="video">
       <iframe width="840" height="474" src="https://www.youtube.com/embed/hCX3DyRt3Cg" frameborder="0" allowfullscreen></iframe>
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
            <!-- <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2019/graph-learning/downloads/cvpr17CR.pdf">PDF</a></li> -->
            <!-- <li class="a-vid"><a target="_blank" title="Video" href="<?php ait_root_dir();?>projects/2019/graph-learning/downloads/CVPRsupli.mp4">Video</a></li> -->
            <li class="a-pdf"><a title="PDF" href="https://arxiv.org/pdf/1812.09737.pdf">PDF</a></li>
            <li class="a-bib"><a target="_blank" title="BibTex" href="<?php ait_root_dir();?>projects/2019/graph-learning/graph_arxiv.bib">BibTeX</a></li>
    </ul>
    <hr />
    <br/>
</div>

<!--<div class="fullcol">
    <h3>Gallery</h3>
    <br/>
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2016/puppet/gallery.png" alt="Gallery-Picture" />
    <p align="justify">
        <span class="figurecap">
            Depending on the available kit, device build instruction plans with different complexity are generated by our algorithm. Note that
the models have much higher degrees of freedom than the generated control structures. The inputs were (nr. bones/nr. sample poses): Horse:
(29/25 galloping, going up) – Dragon: (110/12 flying, some walking); Scorpion (62/20 walking, attacking); Dancer (22/6). Note that the
device for the Dancer is asymmetric due to the asymmetry in the input poses: the left arm of the character moves almost rigidly with the torso
and it is thus not necessary to have any joint controlling the left arm.
        </span>
    </p>
    <hr />
</div>

<div class="fullcol">
    <h3>Acknowledgments</h3>
    <p align="justify">
We are grateful to C&eacute;dric Pradalier and Evgeni Sorkine for invalu-
able discussions and engineering support, to Sebastian Schoellham-
mer for his assistance on 3D modeling and rigging in Maya, to
Olga Diamanti for composing the accompanying video, to C&eacute;cile Edwards-Rietmann for narrating it and to Jeannine Wymann for her
help in assembling the prototypes. We also thank our
user study participants. This work was supported in part by the SNF grant
200021_162958 and the ERC grant iModel (StG-2012-306877). Alec Jacobson
is funded in part by NSF grants IIS-14-09286 and IIS-17257.
    </p>
    <hr />
    <br/>
    <br/>
</div> -->

