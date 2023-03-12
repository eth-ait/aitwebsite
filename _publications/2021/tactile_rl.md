---
ref: tactile_rl
title: "Improved Learning of Robot Manipulation Tasks via Tactile Intrinsic Motivation"
authors: Nikola Vulin, Sammy Christen, Stefan Stevšić, Otmar Hilliges
date: 2021-01-01
venue: ""
image: /assets/projects/2021/tactile_rl/downloads/teaser.png
external_project_page: 
video: https://youtu.be/T5M_6g7DL1M
talk: 
paper: https://arxiv.org/abs/2102.11051
poster: 
data: 
code: https://github.com/nikolavulin/tactile_intrinsic_motivation
conference_url: https://www.ieee-ras.org/publications/ra-l
equal_contribution: 
award: 
bibtex: "@inproceedings{vulin2021,
  author    = {Nikola Vulin and Sammy Christen and Stefan {Stevšić} and Otmar Hilliges},
  title     = {Improved Learning of Robot Manipulation Tasks via Tactile Intrinsic Motivation},
  year={2021},
  volume={6},
  number={2},
  pages={2194 - 2201},
  doi={10.1109/LRA.2021.3061308}}
  month={April},
  journal={IEEE Robotics and Automation Letters}
}
"
---
In this paper we address the challenge of exploration in deep reinforcement learning for robotic manipulation tasks. In sparse goal settings, an agent does not receive any positive feedback until randomly achieving the goal, which becomes infeasible for longer control sequences. Inspired by touch-based exploration observed in children, we formulate an intrinsic reward based on the sum of forces between a robots force sensors and manipulation objects that encourages physical interaction. Furthermore, we introduce contact-prioritized experience replay, a sampling scheme that prioritizes contact rich episodes and transitions. We show that our solution accelerates the exploration and outperforms state-of-the-art methods on three fundamental robot manipulation benchmarks.<hr/><br/><br/>
