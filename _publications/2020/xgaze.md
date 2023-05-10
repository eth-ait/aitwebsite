---
ref: xgaze
title: "ETH-XGaze: A Large Scale Dataset for Gaze Estimation under Extreme Head Pose and Gaze Variation"
authors: Xucong Zhang, Seonwook Park, Thabo Beeler, Derek Bradley, Siyu Tang, Otmar Hilliges
date: 2020-08-23
venue: "European Conference on Computer Vision (ECCV)"
image: /assets/projects/xgaze/teaser.jpg
external_project_page: 
video: 
talk: 
paper: https://files.ait.ethz.ch/projects/xgaze/xucongzhang2020eccv.pdf
poster: 
data: 
code: https://github.com/xucong-zhang/ETH-XGaze
conference_url: https://eccv2020.eu/
equal_contributions: 
award: "Accepted as Spotlight Presentation"
bibtex: "@inproceedings{Zhang2020ETHXGaze,
  author    = {Xucong Zhang and Seonwook Park and Thabo Beeler and Derek Bradley and Siyu Tang and Otmar Hilliges},
  title     = {ETH-XGaze: A Large Scale Dataset for Gaze Estimation under Extreme Head Pose and Gaze Variation},
  year      = {2020},
  booktitle = {European Conference on Computer Vision (ECCV)}
}
"
---

<img class="fullcol" src="/assets/projects/xgaze/teaser.png" alt="Teaser-Picture" />

<p align="justify">
    <span class="figurecap">
        We propose the ETH-XGaze dataset: a large scale (over 1 million samples) gaze estimation dataset with high-resolution images under extreme head poses and gaze directions.
   </span>
</p>
<hr />
        

<h3>Abstract</h3>
<p align="justify">
Gaze estimation is a fundamental task in many applications of computer vision, human computer interaction and robotics. Many state-of-the-art methods are trained and tested on custom datasets, making comparison across methods challenging. Furthermore, existing gaze estimation datasets have limited head pose and gaze variations, and the evaluations are conducted using different protocols and metrics. In this paper, we propose a new gaze estimation dataset called ETH-XGaze, consisting of over one million high-resolution images of varying gaze under extreme head poses. We collect this dataset from 110 participants with a custom hardware setup including 18 digital SLR cameras and adjustable illumination conditions, and a calibrated system to record ground truth gaze targets. We show that our dataset can significantly improve the robustness of gaze estimation methods across different head poses and gaze angles. Additionally, we define a standardized experimental protocol and evaluation metric on ETH-XGaze, to better unify gaze estimation research going forward. The dataset and benchmark website are available at <a href="https://ait.ethz.ch/ETH-XGaze">https://ait.ethz.ch/ETH-XGaze</a>
</p>
<hr />
    


<h3>Preview Video</h3>
<div class="video" align="center">
<video width="560" height="315" src="https://files.ait.ethz.ch/projects/ETH-XGaze/downloads/xgaze_preview_90s.mp4" frameborder="0" allowfullscreen controls></video>
</div>
<hr />
    

<h3>Data Collection Demonstration</h3>
<div class="video" align="center">
<video width="672" height="378" src="https://files.ait.ethz.ch/projects/ETH-XGaze/downloads/eth_xgaze_data_collection.mp4" frameborder="0" allowfullscreen controls></video>
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
We thank the participants of our dataset for their contributions,
our reviewers for helping us improve the paper,
and Jan Wezel for helping with the hardware setup.
This project has received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme grant agreement No. StG-2016-717054.
</p>
<center>
<img width="240px" src="/assets/images/ERC.jpg" />
</center>
<hr />
    

<h3>License</h3>
<p align="justify">
This Dataset is under <a href="https://creativecommons.org/licenses/by-nc-sa/4.0/">CC BY-NC-SA 4.0 license</a> with additional conditions and terms. Please refer to the <a title="license" href="/assets/projects/ETH-XGaze/License.pdf">completed license file</a>.
</p>
<hr />
    


<h3>Downloads</h3>
<ul class="linklist">
<!--<li class="a-vid"><a class="a-text-ext" title="Talk Video" href="https://www.youtube.com/watch?v=ByfFufRhuRc&t=668">Video of Oral Presentation</a></li>-->
    <!--<li class="a-pdf"><a class="a-text" title="Poster PDF" href="<?php ait_root_dir();?>projects/2020/ETH-XGaze/downloads/xucongzhang2020eccv_poster.pdf">Poster</a></li>-->
    <li class="a-zip"><b>Dataset</b> (face patch images with size of 224*224 pixels about 130 GB, face patch images with size of 448*448 pixels about 497 GB, and the full raw images about 7 TB). The ETH-XGaze Dataset is available on request. Please <a href="https://docs.google.com/forms/d/e/1FAIpQLScaGNYTVI7-h8ZHu9y_kQzhC1Ab4fo4fXtRDMNZ5y2wpLx3MA/viewform?usp=sf_link">register here</a> to gain access to the dataset. </a></li>
    <li class="a-ext"><a title="Leaderboard"><a href="https://codalab.lisn.upsaclay.fr/competitions/7423">Leaderboard</a>. Please read the instruction first on the leaderboard page for how to test your result.</a></li>
</ul>


