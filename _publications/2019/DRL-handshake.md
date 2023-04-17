---
ref: DRL-handshake
title: "Demonstration-Guided Deep Reinforcement Learning of Control Policies for Dexterous Human-Robot Interaction"
authors: Sammy Christen, Stefan Stevsic, Otmar Hilliges
date: 2019-05-20
venue: "International Conference on Robotics and Automation (ICRA)"
image: /assets/projects/DRL-handshake/teaser.png
external_project_page: 
video: https://youtu.be/ZSgEqyltaN4
talk: 
paper: https://files.ait.ethz.ch/projects/DRL-handshake/drl_paper.pdf
poster: 
data: 
code: https://github.com/christsa/baselines
conference_url: https://www.icra2019.org/
equal_contributions: 
award: 
bibtex: "@inproceedings{christen2019drlhs,
  title={Demonstration-Guided Deep Reinforcement Learning of Control Policies for Dexterous Human-Robot Interaction},
  author={Christen, Sammy and Stevsic, Stefan and Hilliges, Otmar},
  booktitle={International Conference on Robotics and Automation (ICRA)},
  year={2019}
}
"
---


<img class="fullcol" src="/assets/projects/DRL-handshake/teaser.png" alt="Teaser-Picture" />

<p align="justify">
    <span class="figurecap">
        Illustration of our process flow. We propose a multi-objective reward function that can be used to learn policies for human-robot interactions such as handshakes. Parameters of the reward function are extracted diretcly from motion capture data. The policy is trained via DDPG.
   </span>
</p>
<hr />
        

<h3>Abstract</h3>
<p align="justify">
In this paper, we propose a method for training control policies for human-robot interactions such as handshakes or hand claps via Deep Reinforcement Learning. The policy controls a humanoid Shadow Dexterous Hand, attached to a robot arm. We propose a parameterizable multi-objective reward function that allows learning of a variety of interactions without changing the reward structure. The parameters of the reward function are estimated directly from motion capture data of human-human interactions in order to produce policies that are perceived as being natural and human-like by observers. We evaluate our method on three significantly different hand interactions: handshake, hand clap and finger touch. We provide detailed analysis of the proposed reward function and the resulting policies and conduct a large-scale user study, indicating that our policy produces natural looking motions.
</p>
<hr />
    


<h3>Accompanying Video</h3>
<div class="video" align="center">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/ZSgEqyltaN4" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<hr />



<h3>Downloads</h3>
<ul class="linklist">
    <li class="a-cod"><a target="_blank" title="Code Environment" href="https://github.com/christsa/gym">GitHub Code Environment</a></li>
    <li class="a-cod"><a target="_blank" title="Code Algorithm" href="https://github.com/christsa/baselines">GitHub Code Algorithm</a></li>   
</ul>