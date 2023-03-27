---
ref: tactile_rl
title: "Improved Learning of Robot Manipulation Tasks via Tactile Intrinsic Motivation"
authors: Nikola Vulin, Sammy Christen, Stefan Stevšić, Otmar Hilliges
date: 2021-April-01
venue: "IEEE Robotics and Automation Letters (Volume: 6, Issue: 2)"
image: /assets/projects/tactile_rl/teaser.png
external_project_page: 
video: https://youtu.be/T5M_6g7DL1M
talk: 
paper: https://arxiv.org/abs/2102.11051
poster: 
data: 
code: https://github.com/nikolavulin/tactile_intrinsic_motivation
conference_url: https://www.ieee-ras.org/publications/ra-l
equal_contributions: 
award: 
bibtex: "@inproceedings{vulin2021,
  author    = {Nikola Vulin and Sammy Christen and Stefan Stevšić and Otmar Hilliges},
  title     = {Improved Learning of Robot Manipulation Tasks via Tactile Intrinsic Motivation},
  year={2021},
  volume={6},
  number={2},
  pages={2194 - 2201},
  doi={10.1109/LRA.2021.3061308},
  month={April},
  journal={IEEE Robotics and Automation Letters}
}
"
---

<h6>Improved Learning of Robot Manipulation Tasks via Tactile Intrinsic Motivation</h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr> Nikola Vulin, </nobr>
                <nobr><a href="/people/sammyc/" title="Sammy Christen">Sammy Christen</a>, </nobr>
                <nobr><a href="/people/stevsics/" title="Stefan Stevsic">Stefan Stevsic</a>, </nobr>
                and
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                   <a class="a-text-ext" href="https://www.ieee-ras.org/publications/ra-l" title="IEEE Robotics and Automation Letters">IEEE Robotics and Automation Letters</a> ( Volume: 6, Issue: 2, Apr. 2021 )
            </span>
	<br/>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2021/tactile_rl/tactile_overview.png" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
            Inspiration of our work comes from intrinsic motivation of infants exploring the world through physical interactions. We model tactile sensing with force sensors (red, left image) and leverage tactile information to accelerate learning. We therefore introduce an intrinsic reward based on tactile signals and introduce a sampling prioritization scheme to enhance the exploration efficiency of deep reinforcement learning for robot manipulation tasks.
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
    In this paper we address the challenge of exploration in deep reinforcement learning for robotic manipulation tasks. In sparse goal settings, an agent does not receive any positive feedback until randomly achieving the goal, which becomes infeasible for longer control sequences. Inspired by touch-based exploration observed in children, we formulate an intrinsic reward based on the sum of forces between a robots force sensors and manipulation objects that encourages physical interaction. Furthermore, we introduce contact-prioritized experience replay, a sampling scheme that prioritizes contact rich episodes and transitions. We show that our solution accelerates the exploration and outperforms state-of-the-art methods on three fundamental robot manipulation benchmarks.
    <hr />
    <br/>
    <br/>
</div>


<div class="fullcol">
<h3>Accompanying Videos</h3>
	<br/>
	<br/>
    <div class="video" align="center">
    <video width="560" height="315" src="<?php ait_root_dir();?>projects/2021/tactile_rl/downloads/tactile_overview.mp4" frameborder="0" allowfullscreen controls></video>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-pdf"><a title="Paper PDF" href="<?php ait_root_dir();?>projects/2021/tactile_rl/downloads/FORCE_final_arxiv.pdf">Paper PDF</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2021/tactile_rl/tactile2021.bib">BibTeX</a></li>
    </ul>
    <br/>
</div>



