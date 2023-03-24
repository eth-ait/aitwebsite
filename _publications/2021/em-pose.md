---
ref: em-pose
title: "EM-POSE: 3D Human Pose Estimation from Sparse Electromagnetic Trackers"
authors: Manuel Kaufmann, Yi Zhao, Chengcheng Tang, Lingling Tao, Christopher Twigg, Jie Song, Robert Wang, Otmar Hilliges
date: 2021-01-01
venue: "International Conference on Computer Vision (ICCV)"
image: /assets/projects/em-pose/thumbnail.gif
external_project_page: 
video: https://youtu.be/PqSL4fhIilM
talk: 
paper: https://ait.ethz.ch/projects/2021/em-pose/downloads/paper.pdf
poster: 
data: 
code: https://github.com/facebookresearch/em-pose
conference_url: http://iccv2021.thecvf.com/home
equal_contribution: 
award: 
bibtex: "@inProceedings{kaufmann2021empose,
  title={EM-POSE: 3D Human Pose Estimation from Sparse Electromagnetic Trackers},
  author={Kaufmann, Manuel and Zhao, Yi and Tang, Chengcheng and Tao, Lingling and Twigg, Christopher and Song, Jie and Wang, Robert and Hilliges, Otmar},
  booktitle={International Conference on Computer Vision (ICCV)},
  year={2021}
}
"
---

<h6>EM-POSE: 3D Human Pose Estimation from Sparse Electromagnetic Trackers</h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/kamanuel/" title="Manuel Kaufmann">Manuel Kaufmann</a>, </nobr>
                <nobr>Yi Zhao, </nobr>
                <nobr>Chengcheng Tang, </nobr>
                <nobr>Lingling Tao, </nobr>
                <nobr>Christopher Twigg, </nobr>
                <nobr><a href="/people/song/" title="Jie Song">Jie Song</a>, </nobr>
                <nobr>Robert Wang, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="http://iccv2021.thecvf.com/home">International Conference on Computer Vision (ICCV)</a>, 2021
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2021/em-pose/teaser.png" alt="Teaser-Picture"/>
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
Reconstructing the subject's full-body pose is important to create immersive experiences in AR/VR. While external cameras limit the capture space and head-worn cameras can suffer from heavy self-occlusions in top-down views (A), our method reconstructs the body pose from electromagnetic (EM) field-based sensing (B). We leverage a customized system consisting of up to 12 wireless sensors measuring their 6D pose relative to a body-worn source. We adopt learned gradient descent (<a target="_blank" href="https://ait.ethz.ch/projects/2020/learned-body-fitting/">LGD</a>) to estimate SMPL pose and shape from as little as 6 EM sensors (C) tested on a newly captured dataset.
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
Fully immersive experiences in AR/VR depend on reconstructing the full body pose of the user without restricting their motion. In this paper we study the use of body-worn electromagnetic (EM) field-based sensing for the task of 3D human pose reconstruction. To this end, we present a method to estimate SMPL parameters from 6-12 EM sensors. We leverage a customized wearable system consisting of wireless EM sensors measuring time-synchronized 6D poses at 120 Hz. To provide accurate poses even with little user instrumentation, we adopt a recently proposed hybrid framework, learned gradient descent (LGD), to iteratively estimate SMPL pose and shape from our input measurements. This allows us to harness powerful pose priors to cope with the idiosyncrasies of the input data and achieve accurate pose estimates. The proposed method uses AMASS to synthesize virtual EM-sensor data and we show that it generalizes well to a newly captured real dataset consisting of a total of 36 minutes of motion from 5 subjects. We achieve reconstruction errors as low as 31.8 mm and 13.3 degrees, outperforming both pure learning- and pure optimization-based methods.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Video</h3>
    <div class="video" align="center">
<iframe width="560" height="315" src="https://www.youtube.com/embed/PqSL4fhIilM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
    <br/>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Code and Data</h3>
    <p align="justify">
        To download code and data, visit our page on Github <a target="_blank" title="Code" href="https://github.com/facebookresearch/em-pose">https://github.com/facebookresearch/em-pose</a>.
    </p>
    <br/>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
 <ul class="linklist">
         <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2021/em-pose/downloads/paper.pdf">Paper pre-print incl. supplementary</a></li>
         <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2021/em-pose/downloads/errata.pdf">Errata</a></li>
         <li class="a-cod"><a target="_blank" title="Code" href="https://github.com/facebookresearch/em-pose">Code and Data</a></li>
         <li class="a-cod"><a target="_blank" title="Blogpost" href="https://eth-ait.medium.com/em-pose-3d-human-pose-estimation-from-sparse-electromagnetic-trackers-f4ba1465e3a">Blogpost (Medium)</a></li>
         <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2021/em-pose/kaufmann2021empose.bib">BibTeX</a></li>
    </ul>
    <br/>
</div>


<div class="fullcol">
    <h3>Acknowledgments</h3>
    <p align="justify">
    We thank Stephen Olsen and Mark Hogan for their tremendous support with the capture system. We are also very grateful for the help of Kevin Harris, Mishael Herrmann, Braden Copple, Elise Campbell, Shangchen Han, Naureen Mahmood, Thomas Langerak, Juan Zarate, Emre Aksan, and all our participants.
    </p>
    <br/>
    <hr />
    <br/>
    <br/>
</div>


<