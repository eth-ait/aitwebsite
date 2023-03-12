---
ref: optimize-quad-cam-motion
title: "Optimizing for Aesthetically Pleasing Quadrotor Camera Motion"
authors: Christoph Gebhardt, Stefan Stevsic, Otmar Hilliges
date: 2018-August-01
venue: "ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH)"
image: /assets/projects/2018/optimize-quad-cam-motion/teaser.jpeg
external_project_page: 
video: https://youtu.be/tfcnLkJpRtc
talk: 
paper: /assets/projects/2018/optimize-quad-cam-motion/downloads/gebhardt2018.pdf
poster: 
data: 
code: 
conference_url: https://s2018.siggraph.org/
equal_contribution: 
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
In this paper we first contribute a large scale online study (N≈400) to better understand aesthetic perception of aerial video.
    The results indicate that it is paramount to optimize smoothness of trajectories across all keyframes. However, for experts timing control remains an essential tool.
    Satisfying this dual goal is technically challenging because it requires giving up desirable properties in the optimization formulation. Second,
    informed by this study we propose a method that optimizes positional and temporal reference fit<i>jointly</i>. This allows to generate globally smooth trajectories, while retaining user control over reference timings. 
    The formulation is posed as a variable, infinite horizon, contour-following algorithm.
    Finally, a comparative lab study indicates that our optimization scheme outperforms the state-of-the-art in terms of perceived usability and preference of resulting videos. For novices our method produces smoother and better looking results and also experts benefit from generated timings.
