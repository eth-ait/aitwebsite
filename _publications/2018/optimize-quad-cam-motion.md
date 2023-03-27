---
ref: optimize-quad-cam-motion
title: "Optimizing for Aesthetically Pleasing Quadrotor Camera Motion"
authors: Christoph Gebhardt, Stefan Stevsic, Otmar Hilliges
date: 2018-August-01
venue: "ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH) (Volume: 37, Issue: 4)"
image: /assets/projects/optimize-quad-cam-motion/teaser.jpeg
external_project_page: 
video: https://youtu.be/tfcnLkJpRtc
talk: 
paper: https://files.ait.ethz.ch/projects/optimize-quad-cam-motion/gebhardt2018.pdf
poster: 
data: 
code: 
conference_url: https://s2018.siggraph.org/
equal_contributions: 
award: 
bibtex: "@article{Gebhardt:2018,
	author = {Gebhardt, Christoph and Stevsic, Stefan and Hilliges, Otmar},
	title = {{Optimizing for Aesthetically Pleasing Quadrotor Camera Motion}},
	journal = {ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH)},
	issue_date = {August 2018},
	volume = {37},
	number = {4},
	month = {August},
	year = {2018},
	pages = {90:1--90:11},
	articleno = {90},
	numpages = {11},
	publisher = {ACM},
	address = {New York, NY, USA},
}
"
---

<h6> Optimizing for Aesthetically Pleasing Quadrotor Camera Motion </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/gebhardt/" title="Christoph Gebhardt">Christoph Gebhardt</a>, </nobr>
                <nobr><a href="/people/stevsics/" title="Stefan Stevsic">Stefan Stevsic</a>, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="https://s2018.siggraph.org/" title="ACM SIGGRAPH">ACM SIGGRAPH</a>, Vancouver, Canada, August 2018
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2018/optimize-quad-cam-motion/teaser.png" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
            Quadrotor camera tools generate trajectories based on user-specified keyframes in time and space. Reasoning about spatio-temporal distances is hard
            for users and can lead to visually unappealing results and fluctuating camera velocities. Top row: user-specified keyframes (blue) are positioned in time, such
            that the camera first moves too slow and then needs to accelerate drastically to reach the specified end-point. Bottom row: results of our method which
            automatically positions keyframes (blue) in time such that the camera moves smoothly over the entire trajectory (illustrative example).
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
    In this paper we first contribute a large scale online study (N&asymp;400) to better understand aesthetic perception of aerial video.
    The results indicate that it is paramount to optimize smoothness of trajectories across all keyframes. However, for experts timing control remains an essential tool.
    Satisfying this dual goal is technically challenging because it requires giving up desirable properties in the optimization formulation. Second,
    informed by this study we propose a method that optimizes positional and temporal reference fit <i>jointly</i>. This allows to generate globally smooth trajectories, while retaining user control over reference timings. 
    The formulation is posed as a variable, infinite horizon, contour-following algorithm.
    Finally, a comparative lab study indicates that our optimization scheme outperforms the state-of-the-art in terms of perceived usability and preference of resulting videos. For novices our method produces smoother and better looking results and also experts benefit from generated timings.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Accompanying Video</h3>
    <div class="video" align="center">
	<iframe width="560" height="315" src="https://www.youtube.com/embed/tfcnLkJpRtc" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
    </div>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
 <h3>Downloads</h3>
    To be released.
    <!--
    <ul class="linklist">
        <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.pdf">PDF</a></li>
        <li class="a-vid"><a target="_blank" href="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.mp4" title="Download Video">Video (26 MB)</a></li>
        <li class="a-bib"><a target="_blank" title="BibTex" href="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.bib">BibTeX</a></li>
    </ul>
     -->
    <hr />
    <br/>
    <br/>
</div>

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


<div class="fullcol">
    <h3>Additional Results</h3>
    <br/><br/>
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2018/optimize-quad-cam-motion/comparison.jpeg" alt="Result-Picture" />
    <p align="justify">
        <span class="figurecap">
        Qualitative comparison of video frames as well as <span style="color:blue;">jerk</span> and <span style="color:green;">angular jerk</span> profiles of two trajectories generated with [Gebhardt et al. 2016] (top row) and our method (bottom row).
        </span>
    </p>
    <hr />
    <br/>
    <br/>
</div>

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
    We thank Yi Hao Ng for his work in the exploratory phase of the
    project, Chat Wacharamanotham for helping with the statistical
    analysis of the perceptual study and Velko Vechev for providing the
    video voice-over. We are also grateful for the valuable feedback of
    Tobias Nägeli on problem formulation and implementation. This
    work was funded in parts by the Swiss National Science Foundation
    (UFO 200021L_153644).
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-pdf"><a title="PDF" href="<?php ait_root_dir();?>projects/2018/optimize-quad-cam-motion/downloads/gebhardt2018.pdf">PDF</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2018/optimize-quad-cam-motion/gebhardt2018.bib">BibTeX</a></li>
    </ul>
    <br/>
</div>


