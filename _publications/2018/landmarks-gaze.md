---
ref: landmarks-gaze
title: "Learning to Find Eye Region Landmarks for Remote Gaze Estimation in Unconstrained Settings"
authors: Seonwook Park, Xucong Zhang, Andreas Bulling, Otmar Hilliges
date: 2018-06-14
venue: "ACM Symposium on Eye Tracking Research and Applications (ETRA)"
image: /assets/projects/landmarks-gaze/teaser.mp4
external_project_page: 
video: /projects/2018/landmarks-gaze/downloads/park2018etra.mp4
talk: 
paper: https://files.ait.ethz.ch/projects/landmarks-gaze/park2018etra.pdf
poster: 
data: 
code: https://github.com/swook/GazeML
conference_url: https://etra.acm.org/2018
equal_contributions: 
award: "Best Presentation Award"
bibtex: "@inproceedings{Park2018ETRA,
	author = {Park, Seonwook and Zhang, Xucong and Bulling, Andreas and Hilliges, Otmar},
	title = {Learning to Find Eye Region Landmarks for Remote Gaze Estimation in Unconstrained Settings},
	booktitle = {ACM Symposium on Eye Tracking Research and Applications (ETRA)},
	series = {ETRA '18},
	year = {2018},
	location = {Warsaw, Poland},
	publisher = {ACM},
	address = {New York, NY, USA},
}
"
---

<img class="fullcol" src="/assets/projects/landmarks-gaze/teaser_full.png" alt="Teaser-Picture" />

<p align="justify">
    <span class="figurecap">
Our architecture estimates eye region landmarks with a stacked-hourglass network trained on synthetic data (UnityEyes), evaluating directly on eye images taken in unconstrained real-world settings. The landmark coordinates can directly be used for model or feature-based gaze estimation.
    </span>
</p>
<hr />
        

<h3>Abstract</h3>
<p align="justify">
Conventional feature-based and model-based gaze estimation methods have proven to perform well in settings with controlled illumination and specialized cameras. In unconstrained real-world settings, however, such methods are surpassed by recent appearance-based methods due to difficulties in modeling factors such as illumination changes and other visual artifacts. We present a novel learning-based method for eye region landmark localization that enables conventional methods to be competitive to latest appearance-based methods. Despite having been trained exclusively on synthetic data, our method exceeds the state of the art for iris localization and eye shape registration on real-world imagery. We then use the detected landmarks as input to iterative model-fitting and lightweight learning-based gaze estimation methods. Our approach outperforms existing model-fitting and appearance-based methods in the context of person-independent and personalized gaze estimation.
</p>
<hr />
    


<h3>Accompanying Video</h3>
<br />
<div class="video" align="center">
<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/cLUHKYfZN5s?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<hr />
    

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

<h3>Acknowledgments</h3>
<p align="justify">
We would like to thank Erroll Wood, Tadas Baltrusaitis, and Wolfgang Fuhl for their help. This work was supported in part by ERC Grant OPTINT (StG-2016-717054), the Cluster of Excellence on Multimodal Computing and Interaction at Saarland University, Germany, and a JST CREST research grant (JPMJCR14E1), Japan.
</p>