---
ref: hide-rl
title: "Learning Functionally Decomposed Hierarchies for Continuous Control Tasks With Path Planning"
authors: Sammy Christen, Lukas Jendele, Emre Aksan, Otmar Hilliges
date: 2021-01-01
venue: "IEEE Robotics and Automation Letters (Volume: 6, Issue: 2)"
image: /assets/projects/hide-rl/teaser.mp4
external_project_page: 
video: https://youtu.be/vBMQRUtSBC0
talk: 
paper: https://arxiv.org/abs/2002.05954
poster: 
data: 
code: https://github.com/christsa/hide-rl
conference_url: https://www.ieee-ras.org/publications/ra-l
equal_contributions: 0, 1
award: "Accepted as Oral Presentation at the Deep RL Workshop at NeurIPS"
bibtex: "@ARTICLE{christen2020hide,
  author={{Christen}, Sammy and {Jendele}, Lukas and {Aksan}, Emre and {Hilliges}, Otmar},
  journal={IEEE Robotics and Automation Letters},
  title={Learning Functionally Decomposed Hierarchies for Continuous Control Tasks With Path Planning},
  year={2021},
  volume={6},
  number={2},
  pages={3623-3630},
  doi={10.1109/LRA.2021.3060403}}
}
"
---

<h6>Learning Functionally Decomposed Hierarchies for Continuous Control Tasks with Path Planning</h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/sammyc/" title="Sammy Christen">Sammy Christen*</a>, </nobr>
                <nobr> Lukas Jendele*, </nobr>
                <nobr><a href="/people/eaksan/" title="Emre Aksan">Emre Aksan</a> </nobr>
		        and
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="https://ieeexplore.ieee.org/document/9357915" title="IEEE Robotics and Automation Letters">IEEE Robotics and Automation Letters</a> ( Volume: 6, Issue: 2, Apr. 2021 )
            </span>
            <br/>
            <span class="normalcap"><nobr>presentation: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="https://sites.google.com/view/deep-rl-workshop-neurips2020/home" target="_blank" title="DRLW NeurIPS 2020">Deep Reinforcement Learning Workshop at NeurIPS </a>, December 2020
                *Authors contributed equally.
            </span>
	<br/>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2021/hide-rl/teaser.png" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
            Left) Our 2-layer Hierarchical Reinforcement Learning architecture. The planning layer receives information crucial for planning and provides subgoals to the lower level. A goal-conditioned control policy learns to reach the target given the agent's internal state. Right) Showing the decompositionality of our approach, the <b>P</b>lanning policy of simple agent is transferred to a more complex <b>C</b>ontrol policies. In this example, the planner of a simple ball is combined with the control of a robot manipulator.
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
    We present HiDe, a novel hierarchical reinforcement learning architecture that successfully solves long horizon control tasks and generalizes to unseen test scenarios. Functional decomposition between planning and low-level control is achieved by explicitly separating the state-action spaces across the hierarchy, which allows the integration of task-relevant knowledge per layer. We propose an RL-based planner to efficiently leverage the information in the planning layer of the hierarchy, while the control layer learns a goal-conditioned control policy. The hierarchy is trained jointly but allows for the composition of different policies such as transferring layers across multiple agents. We experimentally show that our method generalizes across unseen test environments and can scale to tasks well beyond 3x horizon length compared to both learning and non-learning based approaches. We evaluate on complex continuous control tasks with sparse rewards, including navigation and robot manipulation.
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Video</h3>
	<br/>
	<br/>
    <div class="video" align="center">
    <video width="560" height="315" src="<?php ait_root_dir();?>projects/2021/hide-rl/downloads/hide_drlw.mp4" frameborder="0" allowfullscreen controls></video>
    </div>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
    <h3>Acknowledgments</h3>
    <p align="justify">
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
 <h3>Downloads</h3>
    <ul class="linklist">

        <li class="a-pdf"><a title="Paper PDF" href="<?php ait_root_dir();?>projects/2021/hide-rl/downloads/christen2021hide_ral.pdf">RA-L Paper</a></li>
        <li class="a-pdf"><a title="Paper PDF" href="<?php ait_root_dir();?>projects/2021/hide-rl/downloads/christen2020hide.pdf">NeurIPS Workshop Paper</a></li>
        <li class="a-pdf"><a title="Paper PDF" href="<?php ait_root_dir();?>projects/2021/hide-rl/downloads/hide_supplementary.pdf">Supplementary</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2021/hide-rl/christen2020hide.bib">BibTeX</a></li>
        <li class="a-zip"><a title="Code" href="<?php ait_root_dir();?>projects/2021/hide-rl/downloads/hide-rl-master.zip"> Code</a></li>
        <li class="a-cod"><a title="Project Page"><a href="https://sites.google.com/view/hide-rl">Project Page</a> </a></li>
    </ul>
    <br/>
</div>


