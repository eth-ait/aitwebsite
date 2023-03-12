---
ref: hrl-task-interleaving
title: "Hierarchical Reinforcement Learning Explains Task Interleaving Behavior"
authors: Christoph Gebhardt, Antti Oulasvirta, Otmar Hilliges
date: 2020-01-01
venue: "Computational Brain & Behavior"
image: /assets/projects/2020/hrl-task-interleaving/thumbnail.png
external_project_page: 
video: 
talk: 
paper: https://link.springer.com/article/10.1007/s42113-020-00093-9
poster: 
data: 
code: https://github.com/christophgebhardt/task-interleaving
conference_url: https://www.springer.com/journal/42113
equal_contribution: 
award: 
bibtex: "@article{Gebhardt:2020:HRL,  
author = {Gebhardt, Christoph and Oulasvirta, Antti and Hilliges, Otmar},  
title = {{Hierarchical Reinforcement Learning Explains Task Interleaving Behavior}},
journal={Computational Brain & Behavior},
pages={1--21},
year={2020},
publisher={Springer},
url = {https://link.springer.com/article/10.1007/s42113-020-00093-9} 
}
"
---
How do people decide how long to continue in a task, when to switch, and to which other task?
	It is known that task interleaving adapts situationally, showing sensitivity to changes in expected rewards, costs, and task boundaries.
	However, the mechanisms that underpin the decision to stay in a task vs. switch away are not thoroughly understood. 
	Previous work has explained task interleaving by greedy heuristics and a policy that maximizes the marginal rate of return.
	However, it is unclear how such a strategy would allow for adaptation to environments that offer multiple tasks with complex switch costs and delayed rewards. 
	Here, we develop a hierarchical model of supervisory control driven by reinforcement learning (RL).
	The core assumption is that the supervisory level learns to switch using task-specific approximate utility estimates, 
	which are computed on the lower level. 
	We show that a hierarchically optimal value function decomposition can be learned from experience,
	even in conditions with multiple tasks and arbitrary and uncertain reward and cost structures.
	The model also reproduces well-known key phenomena of task interleaving, such as the sensitivity to costs of resumption and immediate as well as delayed in-task rewards.
	In a demanding task interleaving study with 211 human participants and realistic tasks (reading, mathematics, question-answering, recognition),
	the model yielded better predictions of individual-level data than a flat (non-hierarchical) RL model and an omniscient-myopic baseline.
	Corroborating emerging evidence from cognitive neuroscience, our results suggest hierarchical RL as a plausible model of supervisory control in task interleaving.
