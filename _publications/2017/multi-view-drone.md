---
ref: multi-view-drone
title: "Real-time Planning for Automated Multi-View Drone Cinematography"
authors: Tobias N{\"a}geli, Lukas Meier, Alexander Domahidi, Javier Alonso-Mora, Otmar Hilliges
date: 2017-01-01
venue: "ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH)"
image: /assets/projects/2017/multi-drone-video/teaser.jpg
external_project_page: 
video: 
talk: 
paper: /assets/projects/2017/multi-drone-video/multi-drone-video.pdf
poster: 
data: 
code: 
conference_url: http://s2017.siggraph.org/
equal_contribution: 
award: 
bibtex: "@inproceedings{Naegeli:2017:MultiDroneCine,
	author = {N{\a}geli, Tobias and Meier, Lukas and Domahidi, Alexander and Alonso-Mora, Javier and Hilliges, Otmar},
	title = {Real-time Planning for Automated Multi-View Drone Cinematography},
	journal = {ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH)},
	year = {2017},
	location = {Los Angeles, USA},
}
"
---
We propose a method for automated aerial videography in dynamic and cluttered
environments. An online receding horizon optimization formulation
facilitates the planning process for novices and experts alike. The algorithm
takes high-level plans as input, which we dub virtual rails, alongside interactively
designed aesthetic framing objectives and jointly solves for 3D
quadcopter motion plans and associated velocities. The method generates
control inputs subject to constraints of a non-linear quadrotor model and
dynamic constraints imposed by actors moving in an a priori unknown
way. The output plans are physically feasible, for the horizon length, and
we apply the resulting control inputs directly at each time-step, without
requiring a separate trajectory tracking algorithm. Thee online nature of the
method enables incorporation of feedback into the planning and control loop,
makes the algorithm robust to disturbances. Furthermore, we extend the
method to include coordination between multiple drones to enable dynamic
multi-view shots, typical for action sequences and live TV coverage. The
algorithm runs in real-time on standard hardware and computes motion
plans for several drones in the order of milliseconds. Finally, we evaluate
the approach qualitatively with a number of challenging shots, involving
multiple drones and actors and qualitatively characterize the computational
performance experimentally.
