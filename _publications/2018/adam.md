---
ref: adam
title: "AdaM: Adapting Multi-User Interfaces for Collaborative Environments in Real-Time"
authors: Seonwook Park, Christoph Gebhardt, Roman Rädle, Anna Feit, Hana Vrzakova, Niraj Dayama, Hui-Shyong Yeo, Clemens Klokmose, Aaron Quigley, Antti Oulasvirta, Otmar Hilliges
date: 2018-01-01
venue: "CHI '18"
image: /assets/projects/2018/adam/teaser.jpg
external_project_page: 
video: https://youtu.be/we3THlGJ39Y
talk: 
paper: /assets/projects/2018/adam/downloads/park2018chi.pdf
poster: 
data: 
code: https://github.com/swook/adam-dui
conference_url: https://chi2018.acm.org
equal_contribution: 
award: 
bibtex: "@inproceedings{Park:2018:AdaM,
	author = {Park, Seonwook and Gebhardt, Christoph and Rädle, Roman and Feit, Anna and Vrzakova, Hana and Dayama, Niraj and Yeo, Hui-Shyong and Klokmose, Clemens and Quigley, Aaron and Oulasvirta, Antti and Hilliges, Otmar},
	title = {{AdaM: Adapting Multi-User Interfaces for Collaborative Environments in Real-Time}},
	booktitle = {SIGCHI Conference on Human Factors in Computing Systems},
	series = {CHI '18},
	year = {2018},
	location = {Montréal, Canada},
	publisher = {ACM},
	address = {New York, NY, USA},
}
"
---
Developing cross-device multi-user interfaces (UIs) is a challenging problem.
	There are numerous ways in which content and interactivity can be distributed. However, good solutions must consider multiple users, their roles, their preferences and access rights, as well as device capabilities.
	Manual and rule-based solutions are tedious to create and do not scale to larger problems nor do they adapt to dynamic changes, such as users leaving or joining an activity.
	In this paper, we cast the problem of UI distribution as an assignment problem and propose to solve it using combinatorial optimization.
	We present a mixed integer programming formulation which allows real-time applications in dynamically changing collaborative settings.
	It optimizes the allocation of UI elements based on device capabilities, user roles, preferences, and access rights.
	We present a proof-of-concept designer-in-the-loop tool, allowing for quick solution exploration.
	Finally, we compare our approach to traditional paper prototyping in a lab study.
