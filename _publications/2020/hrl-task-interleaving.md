---
ref: hrl-task-interleaving
title: "Hierarchical Reinforcement Learning Explains Task Interleaving Behavior"
authors: Christoph Gebhardt, Antti Oulasvirta, Otmar Hilliges
date: 2020-01-01
venue: "Computational Brain & Behavior"
image: /assets/projects/hrl-task-interleaving/thumbnail.png
external_project_page: 
video: 
talk: 
paper: https://link.springer.com/article/10.1007/s42113-020-00093-9
poster: 
data: https://docs.google.com/forms/d/e/1FAIpQLSeyZ8A4Uw1L7a9ssmW-g6Yzdhi68mteQuYBmnpu8GaBrUy-cA/viewform?usp=sf_link
code: https://github.com/christophgebhardt/task-interleaving
conference_url: https://www.springer.com/journal/42113
equal_contributions: 
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

<img class="fullcol" src="/assets/projects/hrl-task-interleaving/hrl.png" alt="Teaser-Picture"/>

<p align="justify">
    <span class="figurecap">
        A hierarchical decomposition of the task-interleaving problem: subroutines are triangles, rectangles are composite actions and primitive actions are ovals. <i>Root</i> chooses among all available task instances, e.g., <i>Task<sub>11</sub>(s)</i>, which in turn call the subroutine of their respective type, e.g., <i>TaskType<sub>1</sub>(s)</i>. A subroutine can either continue <i>Continue(s)</i> or leave <i>Leave(s)</i> a task.
   </span>
</p>
<hr />
    


<h3>Abstract</h3>
<p align="justify">
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
</p>
<hr />
    


<!--
<div class="fullcol">
<h3>Accompanying Video</h3>
    <div class="video" align="center">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/VQ5O4C6ogeM" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
</div>
-->

<h3>Additional Results</h3>
<br/>
<img class="fullcol" src="/assets/projects/hrl-task-interleaving/histograms.png" alt="Result-Picture" />
<p align="justify">
    <span class="figurecap">
    State visitations: HRL shows better match with state visitation patterns than Myopic and Random. Y-axis shows fraction of states visited aggregated over all trials.
    </span>
</p>
<hr />
    

<h3>License</h3>
<p align="justify">
This Dataset is released under the <a href="https://creativecommons.org/licenses/by-nc-sa/4.0/" target="_blank">CC BY-NC-SA 4.0 license</a> with additional conditions and terms. <br>
Please refer to the <a href="https://ait.ethz.ch/projects/2020/hrl-task-interleaving/downloads/Full_Terms_and_Conditions_Task_Interleaving_Dataset.pdf" target="_blank">complete license file here</a>.
</p>
<hr />
    

<h3>Downloads</h3>
<ul class="linklist">
    <li class="a-zip">The Task Interleaving Dataset is available on request. Please fill in <a href="https://docs.google.com/forms/d/e/1FAIpQLSeyZ8A4Uw1L7a9ssmW-g6Yzdhi68mteQuYBmnpu8GaBrUy-cA/viewform?usp=sf_link" target="_blank">this Google Form</a> to gain access to the dataset.</li>
</ul>

