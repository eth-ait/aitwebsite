---
ref: computationalMR
title: "Context-Aware Online Adaptation of Mixed Reality Interfaces"
authors: David Lindlbauer, Anna Feit, Otmar Hilliges
date: 2019-10-20
venue: "Proceedings of the 32nd Annual ACM Symposium on User Interface Software and Technology"
image: /assets/projects/computationalMR/compMR-thumbnail.jpg
external_project_page: 
video: https://www.youtube.com/watch?v=heAGuCsWs9o
talk: 
paper: https://files.ait.ethz.ch/projects/computationalMR/computationalMR_preprint.pdf
poster: 
data: 
code: https://github.com/eth-ait/ComputationalMR
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


<img class="fullcol" src="/assets/projects/computationalMR/compMR-teaser.jpg" alt="Teaser-Picture" />

<p align="justify">
    <span class="figurecap">
        We propose an approach to automatically adapt Mixed Reality interfaces to the current context, for example, cognitive load, task and environment. We leverage combinatorial optimization to decide when, where and how to display virtual elements. For tasks with low cognitive load, our system displays more elements and in more detail (<i>left</i>}). Increased cognitive load leads to a minimal UI with fewer elements at lower levels of detail.
    </span>
</p>
<hr />
        


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


<h3>Accompanying Videos</h3>
<p>
Teaser video (30 sec):
<div class="video" align="center">
  <iframe width="420" height="237" src="https://www.youtube.com/embed/geZjEqrZ1fI" frameborder="0" allowfullscreen></iframe>
</div>
</p>
<br />
<p>
Full video (5 min):
<div class="video" align="center">
  <iframe width="420" height="237" src="https://www.youtube.com/embed/heAGuCsWs9o" frameborder="0" allowfullscreen></iframe>
</div>
</p>
<hr />
    


<!--
<div class="fullcol">
    <h3>additional results</h3>
    <br/>
    <img class="halfcol" src="/assets/projects/deformables/bar_small.png" alt="Teaser-Picture" />
    <img class="halfcol" src="/assets/projects/deformables/organ_stacked_small.png" alt="Teaser-Picture" />
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
    <img class="fullcol" src="/assets/projects/deformables/sheet_squared_small.png" alt="Teaser-Picture" />
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

<h3>Acknowledgments</h3>
<p align="justify">
  We would like to thank Alexandra Ion for her help and feedback, and Seonwook Park for his help with the video.
  This work was supported in part by the ETH Zurich Postdoctoral Fellowship Programme (ETH/Cofund 18-1 FEL-39) and the ERC Grant OPTINT (StG-2016-717054).
</p>