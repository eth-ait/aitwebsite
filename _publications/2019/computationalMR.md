---
ref: computationalMR
title: "Context-Aware Online Adaptation of Mixed Reality Interfaces"
authors: David Lindlbauer, Anna Feit, Otmar Hilliges
date: 2019-01-01
venue: "Proceedings of the 32nd Annual ACM Symposium on User Interface Software and Technology"
image: /assets/projects/computationalMR/compMR-thumbnail.jpg
external_project_page: 
video: https://www.youtube.com/watch?v=heAGuCsWs9o
talk: 
paper: https://files.ait.ethz.ch/projects/computationalMR/computationalMR_preprint.pdf
poster: 
data: 
code: 
conference_url: https://uist.acm.org/uist2019
equal_contributions: 
award: 
bibtex: "@inproceedings{Lindlbauer:2019,
author = {Lindlbauer, David and Feit, Anna Maria and Hilliges, Otmar},
title = {Context-Aware Online Adaptation of Mixed Reality Interfaces},
booktitle = {Proceedings of the 32nd Annual ACM Symposium on User Interface Software and Technology},
series = {UIST '19},
year = {2019},
isbn = {978-1-4503-6816-2/19/10},
doi = {10.1145/3332165.3347945},
location = {New Orleans, LA, USA},
numpages = {10},
publisher = {ACM},
address = {New York, NY, USA},
}
"
---

<h6> Context-Aware Online Adaptation of <br/>Mixed Reality Interfaces </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/lindlbauer/" title="David Lindlbauer">D. Lindlbauer</a>, </nobr>
                <nobr><a href="/people/feitan/" title="Anna Maria Feit">A. Feit</a>, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">O. Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="https://uist.acm.org/uist2019/" title="ACM UIST">ACM UIST</a>, New Orleans, LA, USA, October 2019
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2019/computationalMR/compMR-teaser.jpg" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
                We propose an approach to automatically adapt Mixed Reality interfaces to the current context, for example, cognitive load, task and environment. We leverage combinatorial optimization to decide when, where and how to display virtual elements. For tasks with low cognitive load, our system displays more elements and in more detail (<i>left</i>}). Increased cognitive load leads to a minimal UI with fewer elements at lower levels of detail.
            </span>
        </p>
        <hr />
        <br/>
        <br/>
    </div>
</div>

<div class="fullcol">
    <h3>abstract</h3>
    <p align="justify">
      We present an optimization-based approach for Mixed Reality (MR) systems to automatically control when and where applications are shown, and how much information they display.
      Currently, content creators design applications, and users then manually adjust which applications are visible and how much information they show.
      This choice has to be adjusted every time users switch context, i.e., whenever they switch their task or environment.
      Since context switches happen many times a day, we believe that MR interfaces require automation to alleviate this problem.
      We propose a real-time approach to automate this process based on users' current cognitive load and knowledge about their task and environment.
      Our system adapts which applications are displayed, how much information they show, and where they are placed. We formulate this problem as a mix of rule-based decision making and combinatorial optimization which can be solved efficiently in real-time.
      We present a set of proof-of-concept applications showing that our approach is applicable in a wide range of scenarios.
      Finally, we show in a dual-task evaluation that our approach decreased secondary tasks interactions by 36%.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Code</h3>
    <p>
    The code can be found on Github: <a target="_blank" title="Preprint PDF" href="https://github.com/eth-ait/ComputationalMR">https://github.com/eth-ait/ComputationalMR</a>
    </p>
  </br>
  </br>
</div>

<div class="fullcol">
<h3>accompanying video</h3>
    <p>
    Teaser video (30 sec):
    <div class="video">
      <iframe width="420" height="237" src="https://www.youtube.com/embed/geZjEqrZ1fI" frameborder="0" allowfullscreen></iframe>
    </div>
    </p>
  </br>
  </br>
    <p>
    Full video (5 min):
    <div class="video">
      <iframe width="420" height="237" src="https://www.youtube.com/embed/heAGuCsWs9o" frameborder="0" allowfullscreen></iframe>
    </div>
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
 <h3>downloads</h3>
    <!-- To be released. -->
    <ul class="linklist">
        <li class="a-pdf"><a target="_blank" title="Preprint PDF" href="<?php ait_root_dir();?>projects/2019/computationalMR/downloads/computationalMR_preprint.pdf">Preprint PDF</a></li>
        <!-- <li class="a-vid"><a target="_blank" href="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.mp4" title="Download Video">Video (26 MB)</a></li>-->
        <li class="a-bib"><a target="_blank" title="BibTex" href="<?php ait_root_dir();?>projects/2019/computationalMR/lindlbauer2019.bib">BibTeX</a></li>
    </ul>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>bibtex</h3>
    <div class="bibtex">
        @inproceedings{Lindlbauer:2019, <br>
         author = {Lindlbauer, David and Feit, Anna Maria and Hilliges, Otmar}, <br>
         title = {Context-Aware Online Adaptation of Mixed Reality Interfaces}, <br>
         booktitle = {Proceedings of the 32nd Annual ACM Symposium on User Interface Software and Technology}, <br>
         series = {UIST '19}, <br>
         year = {2019}, <br>
         isbn = {978-1-4503-6816-2/19/10}, <br>
         doi = {10.1145/3332165.3347945}, <br>
         location = {New Orleans, LA, USA}, <br>
         numpages = {10}, <br>
         publisher = {ACM}, <br>
         address = {New York, NY, USA}, <br>
    }
    </div>
    <hr />
    <br/>
    <br/>
</div>
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
</div> -->

<!-- <div class="fullcol">
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
</div> -->

<div class="fullcol">
    <h3>acknowledgments</h3>
    <p align="justify">
      We would like to thank Alexandra Ion for her help and feedback, and Seonwook Park for his help with the video.
      This work was supported in part by the ETH Zurich Postdoctoral Fellowship Programme (ETH/Cofund 18-1 FEL-39) and the ERC Grant OPTINT (StG-2016-717054).
    </p>
    <hr />
    <br/>
    <br/>
</div>

