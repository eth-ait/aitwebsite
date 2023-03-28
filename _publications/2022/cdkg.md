---
ref: cdkg
title: "Computational Design of Kinesthetic Garments"
authors: Velko Vechev, Juan Zarate, Bernhard Thomaszewski, Otmar Hilliges
date: 2022-04-25
venue: "Computer Graphics Forum"
image: /assets/projects/cdkg/teaser.gif
external_project_page: 
video: https://www.youtube.com/watch?v=yGkmTuoKAlU
talk: 
paper: https://arxiv.org/abs/2204.09996
poster: 
data: 
code: 
conference_url: https://eg2022.univ-reims.fr/
equal_contributions: 
award: 
bibtex: "@inproceedings{vechev2022cdkg,
  title={Computational Design of Kinesthetic Garments},
  author={Vechev , Velko and Zarate, Juan and Thomaszewski, Bernhard and Hilliges, Otmar},
  booktitle={Computer Graphics Forum},
  year={2022},
  organization={Wiley Online Library}
}"
---


<h3>Abstract</h3>
<p align="justify">
Kinesthetic garments provide physical feedback on body posture and motion through tailored distributions of reinforced
material. Their ability to selectively stiffen a garment’s response to specific motions makes them appealing for rehabilitation,
sports, robotics, and many other application fields. However, finding designs that distribute a given amount of reinforcement
material to maximally stiffen the response to specified motions is a challenging problem. In this work, we propose an
optimization-driven approach for automated design of reinforcement patterns for kinesthetic garments. Our main contribution
is to cast this design task as an on-body topology optimization problem. Our method allows designers to explore a continuous
range of designs corresponding to various amounts of reinforcement coverage. Our model captures both tight contact and
lift-off separation between cloth and body. We demonstrate our method on a variety of reinforcement design problems for
different body sites and motions. Optimal designs lead to a two- to threefold improvement in performance in terms of energy
density. A set of manufactured designs were consistently rated as providing more resistance than baselines in a comparative
user study. 
</p>
<hr />


<h3>Video</h3>
<div class="video" align="center">
<iframe width="560" height="315" src="https://www.youtube.com/embed/yGkmTuoKAlU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
<hr />
    

<img width="800" src="/assets/projects/cdkg/pipeline.png" alt="overview_diagram" />

<p align="justify">
    <span class="figurecap">
    <br/>
System overview description using the example of the arm flexion as an input motion, and the arm sleeve region as the garment
to be reinforced. From left to right. Input: A designer imports a sequence of body poses and labels the rest pose (zero energy) and final
pose (optimization objective). The garments are defined on the surface of the body. Design Exploration: The on-body topology optimization
produces a sequence of optimal designs as a function of the reinforced area (budget). The background bars represent the area coverage of
reinforcements. Evaluate: Designer picks between two candidates and evaluates them in simulation over the full motion sequence. Fabricate:
the 3D on-body surface design of the reinforce regions is then flatted, cut and heat-transferred into the soft sleeve to produce the kinesthetic garment.
    </span>
</p>
<hr />




<h3>Acknowledgments</h3>
<p align="justify">
This project has received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme grant agreement No. StG-2016-717054.
</p>
<center>
<img width="240px" src="/assets/images/ERC.jpg" />
</center>


