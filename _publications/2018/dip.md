---
ref: dip
title: "Deep Inertial Poser: Learning to Reconstruct Human Pose from Sparse Inertial Measurements in Real Time"
authors: Yinghao Huang, Manuel Kaufmann, Emre Aksan, Michael Black, Otmar Hilliges, Gerard Pons-Moll
date: 2018-11-01
venue: "ACM Transactions on Graphics, (Proc. SIGGRAPH Asia)"
image: /assets/projects/dip/thumbnail.jpg
external_project_page: https://dip.is.tue.mpg.de/
video: https://youtu.be/p1fmpOWA504
talk: 
paper: https://files.ait.ethz.ch/projects/dip/dip2018.pdf
poster: 
data: 
code: https://github.com/eth-ait/dip18
conference_url: https://sa2018.siggraph.org/en/
equal_contributions: 0, 1
award: 
bibtex: "@article{DIP:SIGGRAPHAsia:2018,
	title = {Deep Inertial Poser: Learning to Reconstruct Human Pose from Sparse Inertial Measurements in Real Time},
    	author = {Huang, Yinghao and Kaufmann, Manuel and Aksan, Emre and Black, Michael J. and Hilliges, Otmar and Pons-Moll, Gerard},
    	journal = {ACM Transactions on Graphics, (Proc. SIGGRAPH Asia)},
    	volume = {37},
    	pages = {185:1-185:15},
    	publisher = {ACM},
    	month = nov,
    	year = {2018},
    	note = {First two authors contributed equally},
    	month_numeric = {11}
}
"
---


<img class="fullcol" src="<?php ait_root_dir();?>projects/2018/dip/teaser.png" alt="DIP Teaser" />

<p align="justify">
    <span class="figurecap">
    We demonstrate a novel learning-based method for reconstructing 3D human pose in real-time using only six body-worn IMUs. Our method learns from a large synthetic dataset and at runtime predicts pose parameters from real IMU inputs in real-time while only requiring minimal user instrumentation. This brings 3D motion capture to new scenarios that are difficult for camera-based methods such as heavy occlusions and fast motion.
    </span>
</p>
<hr />
        


<h3>Abstract</h3>
<p align="justify">
We demonstrate a novel deep neural network capable of reconstructing human full body pose in real-time from 6 Inertial Measurement Units (IMUs) worn on the user's body. In doing so, we address several difficult challenges. First, the problem is severely under-constrained as multiple pose parameters produce the same IMU orientations. Second, capturing IMU data in conjunction with ground-truth poses is expensive and difficult to do in many target application scenarios (e.g., outdoors). Third, modeling temporal dependencies through non-linear optimization has proven effective in prior work but makes real-time prediction infeasible. To address this important limitation, we  learn the temporal pose priors using deep learning. To learn from sufficient data, we synthesize IMU data from motion capture datasets. A bi-directional RNN architecture leverages past and future information that is available at training time. At test time, we deploy the network in a sliding window fashion, retaining real time capabilities. To evaluate our method, we recorded DIP-IMU, a dataset consisting of 10 subjects wearing 17 IMUs for validation in 64 sequences with 330,000 time instants; this constitutes the largest IMU dataset publicly available. We quantitatively evaluate our approach on multiple datasets and show results from a real-time implementation. DIP-IMU and the code are available for research purposes. 
</p>
<hr />



<h3>Accompanying Video</h3>
<div class="video" align="center">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/p1fmpOWA504" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<hr />



<h3>Downloads</h3>
<ul class="linklist">
    <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2018/dip/downloads/dip18_errata.pdf">Errata</a></li>
    <li class="a-cod"> <a class="a-text-ext" href="https://youtu.be/SoJcZc6AvB4" title="Fast-Forward Video">Fast-Forward video</a></li>
</ul>



<h3>Acknowledgements</h3>
<p align="justify">
We would like to express our gratitude to Timo von Marcard for providing code and support to run SIP/SOP and for fruitful discussions throughout this project. We thank the reviewers for their valuable comments and all participants for their efforts spent in recording DIP-IMU. We are also grateful to Velko Vechev for his extensive help with the live demo and Jonathan Williams and Benjamin Pellkofer for web development. This work was supported in part by the ERC Grant OPTINT (StG-2016-717054). We thank the NVIDIA Corporation for the donation of GPUs used in this work. Disclosure: MJB has received research gift funds from Intel, Nvidia, Adobe, Facebook, and Amazon.  While MJB is a part-time employee of Amazon, his research was performed solely at, and funded solely by, MPI.
</p>