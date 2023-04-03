---
ref: label-agent
title: "Learning Cooperative Personalized Policies from Gaze Data"
authors: Christoph Gebhardt, Brian Hecox, Bas Opheusden, Daniel Wigdor, James Hillis, Otmar Hilliges, Hrvoje Benko
date: 2019-10-20
venue: "Proceedings of the 32nd Annual ACM Symposium on User Interface Software and Technology"
image: /assets/projects/label-agent/thumbnail.png
external_project_page: 
video: https://youtu.be/nbb-GEwMUnI
talk: https://youtu.be/Mi2Ne3YRStk
paper: https://files.ait.ethz.ch/projects/label-agent/label_agent_preprint.pdf
poster: 
data: 
code: 
conference_url: https://uist.acm.org/uist2019
equal_contributions: 
award: 
bibtex: "@inproceedings{Gebhardt:2019,  
author = {Gebhardt, Christoph and Hecox, Brian and van Opheusden, Bas and Wigdor, Daniel and Hillis, James and Hilliges, Otmar and Benko, Hrvoje},  
title = {Learning Cooperative Personalized Policies from Gaze Data},  
booktitle = {Proceedings of the 32nd Annual ACM Symposium on User Interface Software and Technology},  
series = {UIST '19},  
year = {2019},  
isbn = {978-1-4503-6816-2/19/10},  
doi = {10.1145/3332165.3347933},  
location = {New Orleans, LA, USA},  
numpages = {10},  
publisher = {ACM},  
address = {New York, NY, USA},  
}
"
---

<img class="fullcol" src="/assets/projects/label-agent/teaser.png" alt="Teaser-Picture" />

<p align="justify">
    <span class="figurecap">
        We propose a novel approach to learning personalized policies with applications to mixed reality. By observing (a) user gaze patterns when performing visual search tasks, such as browsing a supermarket shelf, our approach can learn a cooperative policy that implicitly identifies items of interest to the user (here: wine and juice). At runtime the policy only displays labels belonging to these categories and when the user looks at them (b, c). The approach does not require explicit supervision or explicit user interaction but relies only on gaze data to recover user preferences.
    </span>
</p>
<hr />



<h3>Abstract</h3>
<p align="justify">
	An ideal Mixed Reality (MR) system would only present virtual information (e.g., a label) when it is useful to the person. 
	However, deciding when a label is useful is challenging: it depends on a variety of factors, including the current task,  previous knowledge, context, etc. 
	In this paper, we propose a Reinforcement Learning (RL) method to learn when to show or hide an object's label given eye movement data. 
	We demonstrate the capabilities of this approach by showing that an intelligent agent can learn cooperative policies that better support users in a visual search task than manually designed heuristics. 
	Furthermore, we show the applicability of our approach to more realistic environments and use cases (e.g., grocery shopping).
	By posing MR object labeling as a model-free RL problem, we can learn policies implicitly by observing users' behavior without requiring a visual search model or data annotation. 
</p>
<hr />
    


<h3>Accompanying Video</h3>
<!--To be released. -->
<div class="video" align="center">
  <iframe width="560" height="315" src="https://www.youtube.com/embed/nbb-GEwMUnI" frameborder="0" allowfullscreen></iframe>
</div>
<hr />
    

<h3>Additional Results</h3>
<br/>
<img class="fullcol" src="/assets/projects/label-agent/additional_results_1.png" alt="Teaser-Picture" />
<p align="justify">
    <span class="figurecap">
		Apartment scenario: (a) a realistic apartment environment with label and object occlusions makes for a difficult visual search task; (b, c) policy that identifies target objects and only shows their labels; (d) policy that shows labels of objects which are close to user's gaze.
    </span>
</p>
<hr />
    


<h3>acknowledgments</h3>
<p align="justify">
	We thank Chip Connor and Casey Brown for conducting and organizing the two studies as well as Seonwook Park for providing the voice-over for the video.
	We are also grateful for the valuable feedback from the area chairs and external reviewers.
</p>