---
ref: pictorial-gaze
title: "Deep Pictorial Gaze Estimation"
authors: Seonwook Park, Adrian Spurr, Otmar Hilliges
date: 2018-09-08
venue: "European Conference on Computer Vision (ECCV)"
image: /assets/projects/pictorial-gaze/teaser.jpg
external_project_page: 
video: 
talk: 
paper: https://files.ait.ethz.ch/projects/pictorial-gaze/park2018eccv.pdf
poster: https://files.ait.ethz.ch/projects/pictorial-gaze/downloads/park2018eccv_poster.pdf
data: 
code: https://github.com/swook/GazeML
conference_url: https://eccv2018.org/
equal_contributions: 
award: 
bibtex: "@inproceedings{Park2018ECCV,
	author = {Park, Seonwook and Spurr, Adrian and Hilliges, Otmar},
	title = {Deep Pictorial Gaze Estimation},
	booktitle = {European Conference on Computer Vision (ECCV)},
	series = {ECCV '18},
	year = {2018},
	location = {Munich, Germany},
}
"
---

<img class="fullcol" src="/assets/projects/pictorial-gaze/teaser_full.jpg" alt="Teaser-Picture" />

<p align="justify">
    <span class="figurecap">
Our sequential neural network architecture first estimates a novel pictorial representation of 3D gaze direction, then performs gaze estimation from the minimal image representation to yield improved performance on MPIIGaze, Columbia and EYEDIAP.
    </span>
</p>
<hr />
        


<h3>Abstract</h3>
<p align="justify">
Estimating human gaze from natural eye images only is a challenging task. Gaze direction can be defined by the pupil- and the eyeball center where the latter is unobservable in 2D images. Hence, achieving highly accurate gaze estimates is an ill-posed problem. In this paper, we introduce a novel deep neural network architecture specifically designed for the task of gaze estimation from single eye input. Instead of directly regressing two angles for the pitch and yaw of the eyeball, we regress to an intermediate pictorial representation which in turn simplifies the task of 3D gaze direction estimation. Our quantitative and qualitative results show that our approach achieves higher accuracies than the state-of-the-art and is robust to variation in gaze, head pose and image quality.
</p>
<hr />
    


<!--
<div class="fullcol">
<h3>Accompanying Video</h3>
    <br />
    <div class="video" align="center">
	<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/cLUHKYfZN5s?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
    </div>
    <hr />
    <br/>
    <br/>
</div>
-->

<!--
<div class="fullcol">
 <h3>Downloads</h3>
    To be released.
    <ul class="linklist">
        <li class="a-pdf"><a target="_blank" title="PDF" href="https://files.ait.ethz.ch/projects/InteractiveDebugger/FluidEdt-Ou-CHI2015.pdf">PDF</a></li>
        <li class="a-vid"><a target="_blank" href="https://files.ait.ethz.ch/projects/InteractiveDebugger/FluidEdt-Ou-CHI2015.mp4" title="Download Video">Video (26 MB)</a></li>
        <li class="a-bib"><a target="_blank" title="BibTex" href="https://files.ait.ethz.ch/projects/InteractiveDebugger/FluidEdt-Ou-CHI2015.bib">BibTeX</a></li>
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
</div>
-->

<!--
<div class="fullcol">
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

<h3>Acknowledgments</h3>
<p align="justify">
This work was supported in part by ERC Grant OPTINT (StG-2016-717054).
We thank the NVIDIA Corporation for the donation of GPUs used in this work.
</p>