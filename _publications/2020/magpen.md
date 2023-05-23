---
ref: magpen
title: "Optimal Control for Electromagnetic Haptic Guidance Systems"
authors: Thomas Langerak, Juan Zarate, Velko Vechev, David Lindlbauer, Daniele Panozzo, Otmar Hilliges
date: 2020-10-20
venue: "Proceedings of the 33rd Annual ACM Symposium on User Interface Software and Technology"
image: /assets/projects/magpen/teaser_figure.png
external_project_page: 
video: https://www.youtube.com/watch?v=kWug-YdLwwc
talk: 
paper: https://files.ait.ethz.ch/projects/magpen/magpen.pdf
poster: 
data: 
code: 
conference_url: http://uist.acm.org/uist2020/index.html
equal_contributions: 
award: 
bibtex: "@inproceedings{langerak2020magpen,
  author={Langerak, Thomas and Zarate, Juan and Vechev, Velko and Lindlbauer, David and Panozzo, Daniele and Hilliges, Otmar},
title = {Optimal Control for Electromagnetic Haptic Guidance Systems},
year = {2020},
isbn = {9781450375146},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
url = {https://doi.org/10.1145/3379337.3415593},
doi = {10.1145/3379337.3415593},
abstract = {We introduce an optimal control method for electromagnetic haptic guidance systems. Our real-time approach assists users in pen-based tasks such as drawing, sketching or designing. The key to our control method is that it guides users, yet does not take away agency. Existing approaches force the stylus to a continuously advancing setpoint on a target trajectory, leading to undesirable behavior such as loss of haptic guidance or unintended snapping. Our control approach, in contrast, gently pulls users towards the target trajectory, allowing them to always easily override the system to adapt their input spontaneously and draw at their own speed. To achieve this flexible guidance, our optimization iteratively predicts the motion of an input device such as a pen, and adjusts the position and strength of an underlying dynamic electromagnetic actuator accordingly. To enable real-time computation, we additionally introduce a novel and fast approximate model of an electromagnet. We demonstrate the applicability of our approach by implementing it on a prototypical hardware platform based on an electromagnet moving on a bi-axial linear stage, as well as a set of applications. Experimental results show that our approach is more accurate and preferred by users compared to open-loop and time-dependent closed-loop approaches.},
booktitle = {Proceedings of the 33rd Annual ACM Symposium on User Interface Software and Technology},
pages = {951–965},
numpages = {15},
keywords = {computational interaction, optimal control, haptic devices},
location = {Virtual Event, USA},
series = {UIST '20}
}"
---

<img class="fullcol" src="/assets/projects/magpen/teaser_figure.png" alt="Teaser-Picture"/>

<p align="justify">
    <span class="figurecap">
We propose an optimal control scheme for electromagnetic guidance systems (left). A target trajectory is provided, on which users are guided. They can always adapt the trajectory, our optimization then guides users back to the target (offset between target and drawing for illustration purposes).
   </span>
</p>
<hr />
    

<h3>Abstract</h3>
<p align="justify">
We introduce an optimal control method for electromagnetic haptic guidance systems. 
Our real-time approach assists users in pen-based tasks such as drawing, sketching or designing. 
The key to our control method is that it guides users, yet does not take away agency. 
Existing approaches force the stylus to a continuously advancing setpoint on a target trajectory, leading to undesirable behavior such as loss of haptic guidance or unintended snapping. 
Our control approach, in contrast, gently pulls users towards the target trajectory, allowing them to always easily override the system to adapt their input spontaneously and draw at their own speed. 
To achieve this flexible guidance, our optimization iteratively predicts the motion of an input device such as a pen, and adjusts the position and strength of an underlying dynamic electromagnetic actuator accordingly. 
To enable real-time computation, we additionally introduce a novel and fast approximate model of an electromagnet. 
We demonstrate the applicability of our approach by implementing it on a prototypical hardware platform based on an electromagnet moving on a bi-axial linear stage, as well as a set of applications. 
Experimental results show that our approach is more accurate and preferred by users compared to open-loop and time-dependent closed-loop approaches
</p>
<hr />
    


<h3>Accompanying Video</h3>
<div class="video" align="center">
<iframe width="560" height="315" src="https://www.youtube.com/embed/kWug-YdLwwc" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
<hr />


<h3>Downloads</h3>
<ul class="linklist">
     <li class="a-vid"><a title="Video" href="<?php ait_root_dir();?>projects/2020/magpen/downloads/magpen_3min.mp4">3-Minute Video</a></li>
              <li class="a-vid"><a title="Video" href="<?php ait_root_dir();?>projects/2020/magpen/downloads/magpen_5min.mp4">5-Minute Video</a></li>
     <li class="a-vid"><a title="Video" href="<?php ait_root_dir();?>projects/2020/magpen/downloads/magpen_15min.mp4">15-Minute Video</a></li>
</ul>
    
<!--     <ul class="linklist">
         <li class="a-vid"><a title="Video" href="<?php ait_root_dir();?>projects/2020/magnipulator/downloads/magnipulator.mp4">Video</a></li>
         <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2020/magnipulator/downloads/magnipulator.pdf">PDF</a></li>
 	     <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2020/magnipulator/zarate2020mag.bib">BibTeX</a></li>
    </ul>
    <br/> -->

