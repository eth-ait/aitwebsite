---
ref: InAirGesture
title: "In-air Gestures Around Unmodified Mobile Devices"
authors: Jie Song, Gabor Soros, Fabrizio Pece, Sean Ryan Fanello, Shahram Izadi, Cem Keskin, Otmar Hilliges
date: 2014-10-05
venue: "ACM User Interface Software and Technology Symposium"
image: /assets/projects/InAirGesture/Teaser.jpg
external_project_page: 
video: /projects/2014/InAirGesture/downloads/InairGesturesAroundUnmodifiedMobileDevice_UIST_2014_Song.mp4
talk: 
paper: https://files.ait.ethz.ch/projects/InAirGesture/p319-song.pdf
poster: 
data: /projects/2014/InAirGesture/downloads/Half_Training.7z
code: 
conference_url: https://uist.acm.org/uist2014/
equal_contributions: 
award: 
bibtex: "@inproceedings{Song:2014:InAirGestures,
author = {Song, Jie and Soros, Gabor and Pece, Fabrizio and Fanello, Sean Ryan and Izadi, Shahram and Keskin, Cem and Hilliges, Otmar},
title = {{In-air Gestures Around Unmodified Mobile Devices{},
booktitle = {{Proceedings of the 27th Annual ACM Symposium on User Interface Software and Technology}},
series = {{UIST '14}},
url = {http://doi.acm.org/10.1145/2642918.2647373}, 
}"
---

<img class="fullcol" src="/assets/projects/InAirGesture/apps_vert.jpg" alt="Teaser-Picture" />

<h3>Abstract</h3>
<p>We present a novel machine learning based algorithm extending the interaction space around mobile devices. The technique uses only the RGB camera now commonplace on off-the-shelf mobile devices. Our algorithm robustly recognizes a wide range of in-air gestures, supporting user variation, and varying lighting conditions. We demonstrate that our algorithm runs in real-time on unmodified mobile devices, including resource-constrained smartphones and smartwatches.<br/>
    
Our goal is not to replace the touchscreen as primary input device, but rather to augment and enrich the existing interaction vocabulary using gestures. While touch input works well for many scenarios, we demonstrate numerous interaction tasks such as mode switches, application and task management, 
menu selection and certain types of navigation, where such input can be either complemented or better served by in-air gestures. This removes screen real-estate issues on small touchscreens, and allows input to be expanded to the 3D space around the device. We present results for recognition accuracy (93% test and 98% train), impact of memory footprint and other model parameters. Finally, we report results from preliminary user evaluations, discuss advantages and limitations and conclude with directions for future work.</p>

<hr />

 

<h3>Accompanying Video</h3>
<div class="video" align="center">
    <iframe width="420" height="237" src="https://www.youtube.com/embed/Y3dUeGNIX4M?rel=0" frameborder="0" allowfullscreen></iframe>
</div>   
<hr />

    
   
<h3>Dataset</h3>
Upon popular request we released the training and test data used during this project. This data consists of 7 different static gestures (6 meaningful gestures and 1 no gesture class). Each gesture has raw RGB images, clean segmentation and noisy segmentation.
<ul>
<li><b>RGB</b>: RGB images (raw data; no segmentation)</li>
<li><b>Clean segmentation</b>: Binary images of clean hand segmentation</li>
<li><b>Noisy segmentation</b>: Binary iamges of segmented hand and artificial segmentation noise</li>
</ul>
The data covers variations both of hand size and hand orientation and hence is quite challenging to recognize. There are two sets: one for training and one for testing.
<ul>
<li><b>Training</b>: <a class="a-zip" target="_blank" title="BibTex" href="/projects/2014/InAirGesture/downloads/Half_Training.7z">Train data as 7-Zip archive (163 MB)</a></li>
<li><b>Testing</b>:  <a class="a-zip" target="_blank" title="BibTex" href="/projects/2014/InAirGesture/downloads/Half_Testing.7z">Test Data as 7-Zip archive (164 MB)</a></li>
</ul>