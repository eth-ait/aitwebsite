---
ref: marlui
title: "MARLUI: Multi-Agent Reinforcement Learning for Adaptive Point-and-Click UIs"
authors: Thomas Langerak, Sammy Christen, Mert Albaba, Christoph Gebhardt, Christian Holz, Otmar Hilliges
date: 2024-06-26
venue: "Proc. ACM Human-Computer Interaction 8, EICS"
image: https://files.ait.ethz.ch/projects/marlui/teaser.jpg
external_project_page: 
video: https://files.ait.ethz.ch/projects/marlui/video.mp4
talk: 
paper: https://files.ait.ethz.ch/projects/marlui/paper.pdf
poster: 
data: 
code: 
conference_url: https://eics.acm.org/2024/index.html
equal_contributions: 
award: 
bibtex: "@inproceedings{langerak2024marlui,
title={{MARLUI}: Multi-Agent Reinforcement Learning for Adaptive Point-and-Click UIs},
author={Langerak, Thomas and Christen, Sammy, mand Albaba, Mert and Gebhardt, Christoph and Holz, Christian, and Hilliges, Otmar},
booktitle={Proc. ACM Hum.- Comput. Interact. 8, EICS, Article 253},
year={2024},
}
"
---

<h3>Abstract</h3>

As the number of selectable items increases, point-and-click interfaces rapidly become complex, leading to a decrease in usability. Adaptive user interfaces can reduce this complexity by automatically adjusting an interface to only display the most relevant items. A core challenge for developing adaptive interfaces is to infer user intent and chose adaptations accordingly. Current methods rely on tediously hand-crafted rules or carefully collected user data. Furthermore, heuristics need to be recrafted and data regathered for every new task and interface. To address this issue, we formulate interface adaptation as a multi-agent reinforcement learning problem. Our approach learns adaptation policies without relying on heuristics or real user data, facilitating the development of adaptive interfaces across various tasks with minimal adjustments needed. In our formulation, a user agent mimics a real user and learns to interact with an interface via point-and-click actions. Simultaneously, an interface agent learns interface adaptations, to maximize the user agent’s efficiency, by observing the user agent’s behavior. For our evaluation, we substituted the simulated user agent with actual users. Our study involved twelve participants and concentrated on automatic toolbar item assignment. The results show that the policies we developed in simulation effectively apply to real users. These users were able to complete tasks with fewer actions and in similar times compared to methods trained with real data. Additionally, we demonstrated our method’s efficiency and generalizability across four different interfaces and tasks.