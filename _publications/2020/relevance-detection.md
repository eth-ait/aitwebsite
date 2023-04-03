---
ref: relevance-detection
title: "Detecting Relevance during Decision-Making from Eye Movements for UI Adaptation"
authors: Anna Feit, Lukas Vordemann, Seonwook Park, Caterina Bérubé, Otmar Hilliges
date: 2020-06-02
venue: "ACM Symposium on Eye Tracking Research and Applications (ETRA)"
image: /assets/projects/relevance-detection/thumbnail.jpg
external_project_page: 
video: 
talk: 
paper: https://files.ait.ethz.ch/projects/relevance-detection/feitvordemann2020etra.pdf
poster: 
data: 
code: https://github.com/vordemann/relevance-detection-etra2020
conference_url: https://etra.acm.org/2020/
equal_contributions: 0, 1
award: 
bibtex: "@inproceedings{Feit2020ETRA,
	author = {Feit, Anna and Vordemann, Lukas and Park, Seonwook and Bérubé, Caterina and Hilliges, Otmar},
	title = {{Detecting Relevance during Decision-Making from Eye Movements for UI Adaptation}},
	booktitle = {ACM Symposium on Eye Tracking Research and Applications (ETRA)},
	series = {ETRA '20},
	year = {2020},
	doi = {10.1145/3379155.3391321}
}
"
---


<img class="fullcol" src="/assets/projects/relevance-detection/teaser.jpg" alt="Teaser-Picture" />

<p align="justify">
    <span class="figurecap">
    We propose an approach to detect the relevance of displayed information to a user's decision-making process. Through an intuitive threshold-parameter designers can easily choose the right trade-off between true and false positive rates (left) that suits a specific UI adaptation scheme, such as highlighting information relevant to a specific user when searching for an apartment (right). It does this without requiring any explicit feedback from users by only observing their gaze behavior during a decision process. 
</span>
</p>
<hr />
        

<h3>Abstract</h3>
<p align="justify">
This paper proposes an approach to detect information relevance during decision-making from eye movements in order to enable user interface adaptation. This is a challenging task because gaze behavior varies greatly across individual users and tasks and ground-truth data is difficult to obtain  Thus, prior work has mostly focused on simpler target-search tasks or on establishing general interest, where gaze behavior is less complex. From the literature, we identify six metrics that capture different aspects of the gaze behavior during decision-making and combine them in a voting scheme. We empirically show, that this accounts for the large variations in gaze behavior and out performs standalone metrics. Importantly, it offers an intuitive way to control the amount of detected information, which is crucial for different UI adaptation schemes to succeed. We show the applicability of our approach by developing a room-search application that changes the visual saliency of content detected as relevant. In an empirical study, we show that it detects up to 97\% of relevant elements with respect to user self-reporting, which allows us to meaningfully adapt the interface, as confirmed by participants  Our approach is fast, does not need any explicit user input and can be applied independent of task and user.</p>
<hr />



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

<h3>Acknowledgments</h3>
<p align="justify">
  We would like to thank Christoph Gebhardt for insightful discussions. This project has received funding from the European Union’s Horizon 2020 research and innovation program / from the European Research Council under the Grant Agreement No. StG-2016-717054.
</p>