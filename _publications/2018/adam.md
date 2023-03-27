---
ref: adam
title: "AdaM: Adapting Multi-User Interfaces for Collaborative Environments in Real-Time"
authors: Seonwook Park, Christoph Gebhardt, Roman Rädle, Anna Feit, Hana Vrzakova, Niraj Dayama, Hui-Shyong Yeo, Clemens Klokmose, Aaron Quigley, Antti Oulasvirta, Otmar Hilliges
date: 2018-01-01
venue: "SIGCHI Conference on Human Factors in Computing Systems"
image: /assets/projects/adam/teaser.jpg
external_project_page: 
video: https://youtu.be/we3THlGJ39Y
talk: 
paper: https://files.ait.ethz.ch/projects/adam/park2018chi.pdf
poster: 
data: 
code: https://github.com/swook/adam-dui
conference_url: https://chi2018.acm.org
equal_contributions: 1, 2
award: 
bibtex: "@inproceedings{Park:2018:AdaM,
	author = {Park, Seonwook and Gebhardt, Christoph and Rädle, Roman and Feit, Anna and Vrzakova, Hana and Dayama, Niraj and Yeo, Hui-Shyong and Klokmose, Clemens and Quigley, Aaron and Oulasvirta, Antti and Hilliges, Otmar},
	title = {{AdaM: Adapting Multi-User Interfaces for Collaborative Environments in Real-Time}},
	booktitle = {SIGCHI Conference on Human Factors in Computing Systems},
	series = {CHI '18},
	year = {2018},
	location = {Montréal, Canada},
	publisher = {ACM},
	address = {New York, NY, USA},
}
"
---

<h6> AdaM: Adapting Multi-User Interfaces for Collaborative Environments in Real-Time </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/spark/" title="Seonwook Park">Seonwook Park</a>, </nobr>
                <nobr><a href="/people/gebhardt/" title="Christoph Gebhardt">Christoph Gebhardt</a>, </nobr>
                <nobr>Roman Rädle,</nobr>
                <nobr>Anna Feit,</nobr>
                <nobr>Hana Vrzakova,</nobr>
                <nobr>Niraj Dayama,</nobr>
                <nobr>Hui-Shyong Yeo,</nobr>
                <nobr>Clemens Klokmose,</nobr>
                <nobr>Aaron Quigley,</nobr>
                <nobr>Antti Oulasvirta,</nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="http://chi2018.acm.org/" title="ACM SIGCHI">ACM SIGCHI</a>, Montréal, Canada, April 2018
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2018/adam/teaser_full.jpg" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
		Given a graphical user interface (left), AdaM automatically decides which UI elements should be displayed on each device in real-time.
		Our optimization is designed for multi-user scenarios and considers user roles and preferences, device access restrictions and device characteristics.
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
	Developing cross-device multi-user interfaces (UIs) is a challenging problem.
	There are numerous ways in which content and interactivity can be distributed. However, good solutions must consider multiple users, their roles, their preferences and access rights, as well as device capabilities.
	Manual and rule-based solutions are tedious to create and do not scale to larger problems nor do they adapt to dynamic changes, such as users leaving or joining an activity.
	In this paper, we cast the problem of UI distribution as an assignment problem and propose to solve it using combinatorial optimization.
	We present a mixed integer programming formulation which allows real-time applications in dynamically changing collaborative settings.
	It optimizes the allocation of UI elements based on device capabilities, user roles, preferences, and access rights.
	We present a proof-of-concept designer-in-the-loop tool, allowing for quick solution exploration.
	Finally, we compare our approach to traditional paper prototyping in a lab study.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Accompanying Video</h3>
    <div class="video" align="center">
	<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/we3THlGJ39Y?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
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
	We thank the ACM SIGCHI Summer School on Computational Interaction 2017 for bringing the authors together along with our study participants and the reviewers of this work.
	This work was supported in part by ERC Grants OPTINT (StG-2016-717054) and Computed (StG-2014-637991), SNF Grant (200021L 153644), the Aarhus University Research Foundation, the Innovation Fund Denmark (CIBIS 1311-00001B), and the Scottish Informatics and Computer Science Alliance (SICSA).
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-pdf"><a title="PDF" href="<?php ait_root_dir();?>projects/2018/adam/downloads/park2018chi.pdf">PDF</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2018/adam/park2018chi.bib">BibTeX</a></li>
        <li class="a-cod"><a title="Github" href="https://github.com/swook/adam-dui">Github</a></li>
    </ul>
    <br/>
</div>


