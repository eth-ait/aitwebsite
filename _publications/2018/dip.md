---
ref: dip
title: "Deep Inertial Poser: Learning to Reconstruct Human Pose from Sparse Inertial Measurements in Real Time"
authors: Yinghao Huang, Manuel Kaufmann, Emre Aksan, Michael Black, Otmar Hilliges, Gerard Pons-Moll
date: 2018-November-01
venue: "ACM Transactions on Graphics, (Proc. SIGGRAPH Asia)"
image: /assets/projects/2018/dip/thumbnail.jpg
external_project_page: 
video: https://youtu.be/p1fmpOWA504
talk: 
paper: /assets/projects/2018/dip/downloads/dip2018.pdf
poster: 
data: 
code: https://github.com/eth-ait/dip18
conference_url: https://sa2018.siggraph.org/en/
equal_contribution: 
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
We demonstrate a novel deep neural network capable of reconstructing human full body pose in real-time from 6 Inertial Measurement Units (IMUs) worn on the user's body. In doing so, we address several difficult challenges. First, the problem is severely under-constrained as multiple pose parameters produce the same IMU orientations. Second, capturing IMU data in conjunction with ground-truth poses is expensive and difficult to do in many target application scenarios (e.g., outdoors). Third, modeling temporal dependencies through non-linear optimization has proven effective in prior work but makes real-time prediction infeasible. To address this important limitation, we  learn the temporal pose priors using deep learning. To learn from sufficient data, we synthesize IMU data from motion capture datasets. A bi-directional RNN architecture leverages past and future information that is available at training time. At test time, we deploy the network in a sliding window fashion, retaining real time capabilities. To evaluate our method, we recorded DIP-IMU, a dataset consisting of 10 subjects wearing 17 IMUs for validation in 64 sequences with 330,000 time instants; this constitutes the largest IMU dataset publicly available. We quantitatively evaluate our approach on multiple datasets and show results from a real-time implementation. DIP-IMU and the code are available for research purposes.
