---
ref: STED-gaze
title: "Self-Learning Transformations for Improving Gaze and Head Redirection"
authors: Yufeng Zheng, Seonwook Park, Xucong Zhang, Shalini Mello, Otmar Hilliges
date: 2020-12-06
venue: "Neural Information Processing Systems (NeurIPS)"
image: /assets/projects/STED-gaze/teaser.mp4
external_project_page: 
video: 
talk: 
paper: https://arxiv.org/abs/2010.12307
poster: https://files.ait.ethz.ch/projects/STED-gaze/downloads/STED-poster.pdf
data: 
code: https://github.com/zhengyuf/STED-gaze
conference_url: https://nips.cc/
equal_contributions: 
award: 
bibtex: "@inproceedings{Zheng2020NeurIPS,
  author    = {Yufeng Zheng and Seonwook Park and Xucong Zhang and Shalini De Mello and Otmar Hilliges},
  title     = {Self-Learning Transformations for Improving Gaze and Head Redirection},
  year      = {2020},
  booktitle = {Neural Information Processing Systems (NeurIPS)}
}
"
---

<img width="741" height="295.5" src="https://files.ait.ethz.ch/projects/STED-gaze/downloads/overview.png" alt="overview_diagram" />

<p align="justify">
    <span class="figurecap">
Many computer vision tasks can benefit from the disentanglement of factors. While some of the factors are task-relevant and labeled (e.g. gaze direction), others are extraneous and unknown a priori (e.g. lighting condition).
We propose the Self-Transforming Encoder-Decoder (ST-ED), which learns to discover and disentangle extraneous factors in a self-supervised manner. We show that explicitly disentangling extraneous factors results in more accurate modelling of task-relevant factors. Furthermore, given limited amounts of labeled training data, our method allows for improvements in downstream tasks via data augmentation. Please check our overview video for the general approach. 
    </span>
</p>
        


<img class="fullcol" src="https://files.ait.ethz.ch/projects/STED-gaze/downloads/video.gif" alt="Teaser-Gif" />

<p align="justify">
    <span class="figurecap">
Given an input image, our method can separetely control the gaze direction and head orientation with high-fidelity. Please check our supplementary video for more qualitative comparisons.
    </span>
</p>
<hr />



<h3>Overview Video</h3>
<br/>
<div class="video" align="center">
<video width="672" height="378" src="https://files.ait.ethz.ch/projects/STED-gaze/downloads/video.mp4" frameborder="0" allowfullscreen controls></video>
</div>
<br/>
  

<h3>Supplementary Video</h3>
<br/>
<div class="video" align="center">
<video width="672" height="378" src="https://files.ait.ethz.ch/projects/STED-gaze/downloads/supplementary.mp4" frameborder="0" allowfullscreen controls></video>
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
This project has received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme grant agreement No. StG-2016-717054.
</p>
<center>
<img width="240px" src="/assets/images/ERC.jpg" />
</center>
<hr />
    

<!--
<div class="fullcol">
    <h3>License</h3>
    <p align="justify">
	This Dataset is released under the <a href="https://creativecommons.org/licenses/by-nc-sa/4.0/" target="_blank">CC BY-NC-SA 4.0 license</a> with additional conditions and terms. <br>
	Please refer to the <a href="https://ait.ethz.ch/projects/2020/EVE/downloads/EVE%20dataset%20Terms%20and%20Conditions.pdf" target="_blank">complete license file here</a>.
    </p>
    <br/>
    <hr />
    <br/>
    <br/>
</div>
-->

<h3>Downloads</h3>
<ul class="linklist">
    <li class="a-pdf"><a title="Supplementary PDF" href="https://files.ait.ethz.ch/projects/STED-gaze/downloads/Supplementary_Self_learning_Transformations_for_Improving_Gaze_and_Head_Redirection.pdf">Supplementary PDF</a></li>
    <li class="a-pdf"><a title="Poster PDF" href="https://files.ait.ethz.ch/projects/STED-gaze/downloads/STED-poster.pdf">Poster</a></li>
    <!--<li class="a-vid"><a title="Video" href="<?php ait_root_dir();?>projects/2018/pictorial-gaze/downloads/park2018eccv.mp4">Video</a></li>-->
    <!--<li class="a-cod"><a class="a-text-ext" title="Code" href="https://github.com/NVLabs/few_shot_gaze">GitHub</a></li>-->
    <!--<li class="a-cod"><a href="https://github.com/swook/EVE" target="_blank">Code</a></li>-->
</ul>