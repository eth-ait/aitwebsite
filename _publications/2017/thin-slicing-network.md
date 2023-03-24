---
ref: thin-slicing-network
title: "Thin-slicing network: A deep structured model for pose estimation in videos"
authors: Jie Song, Limin Wang, Luc VanGool, Otmar Hilliges
date: 2017-01-01
venue: "Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition (CVPR)"
image: /assets/projects/thin-slicing-network/teaser.jpg
external_project_page: 
video: /projects/2017/thin-slicing-network/downloads/CVPRsupli.mp4
talk: https://www.youtube.com/watch?v=mv2zCINhIPo
paper: https://arxiv.org/pdf/1703.10898.pdf
poster: 
data: 
code: 
conference_url: http://cvpr2017.thecvf.com/
equal_contribution: 
award: "Accepted as oral presentation"
bibtex: "@inproceedings{song2017thin,
  title={Thin-slicing network: A deep structured model for pose estimation in videos},
  author={Song, Jie and Wang, Limin and Van Gool, Luc and Hilliges, Otmar},
  booktitle={Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition (CVPR)},
  pages={4220--4229},
  year={2017}
}"
---

<h6> Thin-Slicing Network: A Deep Structured Model for Pose Estimation in Videos </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">Authors:</span>
            <span class="authorcap">
            <nobr><a href="<?php ait_root_dir();?>people/jsong/" title="Jie Song">J. Song</a>, </nobr>
            <nobr>L. Wang, </nobr>
            <nobr>L. Van Gool, </nobr>
            <nobr><a href="<?php ait_root_dir();?>people/hilliges/" title="Otmar Hilliges">O. Hilliges</a>, </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <nobr>In Proceedings</nobr> <a class="a-text-ext" href="http://cvpr2017.thecvf.com/" title="CVPR">CVPR</a>, Hawaii, USA, 2017</a><br/>
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2017/thin-slicing-network/downloads/teaser.png" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
       In summary our main contributions are: (A). a structured
model captures the inherent consistency of human poses in video sequences based on a loopy spatio-temporal graph.
 (B). An efficient and flexible infer-
ence layer performs message passing along the spatial and
temporal graph edges and significantly reduces joint posi-
tion uncertainty (C). The entire architecture integrates a
ConvNet-based joint regressors and a high-level structured
inference model in a unified framework which can be op-
timized in an end-to-end manner.
        </p>
        <hr />
        <br/>
    </div>
</div>

<div class="fullcol">
    <h3>Abstract</h3>
    <p align="justify">
      Deep ConvNets have been shown to be effective for the
task of human pose estimation from single images. However, several challenging issues arise in the video-based
case such as self-occlusion, motion blur, and uncommon
poses with few or no examples in the training data. Temporal information can provide additional cues about the
location of body joints and help to alleviate these issues.
In this paper, we propose a deep structured model to estimate a sequence of human poses in unconstrained videos.
This model can be efficiently trained in an end-to-end manner and is capable of representing the appearance of body
joints and their spatio-temporal relationships simultaneously. Domain knowledge about the human body is explicitly incorporated into the network providing effective priors
to regularize the skeletal structure and to enforce temporal
consistency. The proposed end-to-end architecture is evaluated on two widely used benchmarks for video-based pose
estimation (Penn Action and JHMDB datasets). Our approach outperforms several state-of-the-art methods.
    </p>
    <hr />
    <br/>
</div>

<div class="fullcol">
<h3>Video</h3>
    <div class="video">
       <iframe width="840" height="474" src="https://www.youtube.com/embed/3x6fT-CENcQ" frameborder="0" allowfullscreen></iframe>
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
            <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2017/thin-slicing-network/downloads/cvpr17CR.pdf">PDF</a></li>
            <li class="a-vid"><a target="_blank" title="Video" href="<?php ait_root_dir();?>projects/2017/thin-slicing-network/downloads/CVPRsupli.mp4">Video</a></li>
            <li class="a-bib"><a target="_blank" title="BibTex" href="<?php ait_root_dir();?>projects/2017/thin-slicing-network/downloads/song2017cvpr.bib">BibTeX</a></li>
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

