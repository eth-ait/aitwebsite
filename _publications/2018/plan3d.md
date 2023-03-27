---
ref: plan3d
title: "Plan3D: Viewpoint and Trajectory Optimization for Aerial Multi-View Stereo Reconstruction"
authors: Benjamin Hepp, Matthias Niessner, Otmar Hilliges
date: 2018-01-01
venue: "ACM Transactions on Graphics (TOG)"
image: /assets/projects/plan3d/teaser.jpg
external_project_page: 
video: /projects/2018/plan3d/downloads/VideoPlan3d.mp4
talk: 
paper: https://files.ait.ethz.ch/projects/plan3d/plan3d_arxiv.pdf
poster: 
data: 
code: https://github.com/bennihepp/Quad3DR
conference_url: https://tog.acm.org/
equal_contributions: 
award: 
bibtex: "@article{hepp2018plan3d,
  author = {Hepp, Benjamin and Niessner, Matthias and Hilliges, Otmar},
  title = {Plan3D: Viewpoint and Trajectory Optimization for Aerial Multi-View Stereo Reconstruction},
  journal={ACM Transactions on Graphics (TOG)},
  year={2018}
}
"
---

<h6>Plan3D: Viewpoint and trajectory optimization for aerial multi-view stereo reconstruction</h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/hepp/" title="Benjamin Hepp">Benjamin Hepp</a>, </nobr>
                <nobr>Matthias Nie&szlig;ner, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="https://tog.acm.org/" title="ACM Transactions on Graphics 2018 (TOG)">ACM Transactions on Graphics 2018 (TOG)</a>,
                <a class="a-text-ext" href="https://arxiv.org/abs/1705.09314">arXiv:1705.09314</a>
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2018/plan3d/teaser-paper.jpg" alt="Plan3D Teaser" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
We propose an end-to-end system for 3D reconstruction of building-scale scenes with commercially available quadrotors. (A)
A user defines the region of interest (green) on a map-based interface and specifies a patern of viewpoints (orange), flown at a safe
altitude. (B) The patern is traversed and the captured images are processed resulting in an initial reconstruction and occupancy
map. (C) We compute a viewpoint path that observes as much of the unknown space as possible adhering to characteristics of a
purposeful designed camera model. The viewpoint path is only allowed to pass through known free space and thus the trajectory can
be executed fully autonomously. (D) The newly captured images are processed to atain the final high-quality reconstruction of the
region of interest. The method is capable of capturing concave areas and fine geometric detail.
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
We introduce a new method that effciently computes a set of viewpoints and trajectories for high-quality 3D reconstructions
in outdoor environments. Our goal is to automatically explore an unknown area, and obtain a complete 3D scan of a region of
interest (e.g., a large building). Images from a commodity RGB camera, mounted on an autonomously navigated quadcopter, are
fed into a multi-view stereo reconstruction pipeline that produces high-quality results but is computationally expensive. In this
setting, the scanning result is constrained by the restricted fight time of quadcopters. To this end, we introduce a novel optimization
strategy that respects these constraints by maximizing the information gain from sparsely-sampled view points while limiting the total
travel distance of the quadcopter. At the core of our method lies a hierarchical volumetric representation that allows the algorithm
to distinguish between unknown, free, and occupied space. Furthermore, our information gain based formulation leverages this
representation to handle occlusions in an effcient manner. In addition to the surface geometry, we utilize the free-space information to
avoid obstacles and determine collision-free fight paths. Our tool can be used to specify the region of interest and to plan trajectories.
We demonstrate our method by obtaining a number of compelling 3D reconstructions, and provide a thorough quantitative evaluation
showing improvement over previous state-of-the-art and regular patterns.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Video</h3>
    <div class="video" align="center">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/jdqTFL-WbX8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
</div>

<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-pdf"><a title="PDF pre-print" href="<?php ait_root_dir();?>projects/2018/plan3d/downloads/plan3d_arxiv.pdf">PDF pre-print</a></li>
        <li class="a-vid"><a title="Video" href="<?php ait_root_dir();?>projects/2018/plan3d/downloads/VideoPlan3d.mp4">Video</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2018/plan3d/plan3d-tog.bib">BibTeX</a></li>
        <li class="a-cod"><a title="Github" href="https://github.com/bennihepp/Quad3DR">GitHub</a></li>
    </ul>
    <br/>
</div>


<div class="fullcol">
    <h3>Acknowledgments</h3>
    <p align="justify">
We thank the NVIDIA Corporation for the donation of GPUs used in this work.
    </p>
    <hr />
    <br/>
    <br/>
</div>

