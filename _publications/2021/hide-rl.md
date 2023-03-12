---
ref: hide-rl
title: "Learning Functionally Decomposed Hierarchies for Continuous Control Tasks With Path Planning"
authors: Sammy Christen, Lukas Jendele, Emre Aksan, Otmar Hilliges
date: 2021-01-01
venue: "IEEE Robotics and Automation Letters"
image: /assets/projects/2021/hide-rl/teaser.mp4
external_project_page: 
video: https://youtu.be/vBMQRUtSBC0
talk: 
paper: https://arxiv.org/abs/2002.05954
poster: 
data: 
code: https://github.com/christsa/hide-rl
conference_url: https://www.ieee-ras.org/publications/ra-l
equal_contribution: 
award: "Accepted as Oral Presentation at the Deep RL Workshop at NeurIPS"
bibtex: "@ARTICLE{christen2020hide,
  author={{Christen}, Sammy and {Jendele}, Lukas and {Aksan}, Emre and {Hilliges}, Otmar},
  journal={IEEE Robotics and Automation Letters},
  title={Learning Functionally Decomposed Hierarchies for Continuous Control Tasks With Path Planning},
  year={2021},
  volume={6},
  number={2},
  pages={3623-3630},
  doi={10.1109/LRA.2021.3060403}}
}
"
---
We present HiDe, a novel hierarchical reinforcement learning architecture that successfully solves long horizon control tasks and generalizes to unseen test scenarios. Functional decomposition between planning and low-level control is achieved by explicitly separating the state-action spaces across the hierarchy, which allows the integration of task-relevant knowledge per layer. We propose an RL-based planner to efficiently leverage the information in the planning layer of the hierarchy, while the control layer learns a goal-conditioned control policy. The hierarchy is trained jointly but allows for the composition of different policies such as transferring layers across multiple agents. We experimentally show that our method generalizes across unseen test environments and can scale to tasks well beyond 3x horizon length compared to both learning and non-learning based approaches. We evaluate on complex continuous control tasks with sparse rewards, including navigation and robot manipulation.<hr/><br/><br/>
