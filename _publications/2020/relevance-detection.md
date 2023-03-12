---
ref: relevance-detection
title: "Detecting Relevance during Decision-Making from Eye Movements for UI Adaptation"
authors: Anna Feit, Lukas Vordemann, Seonwook Park, Caterina Bérubé, Otmar Hilliges
date: 2020-01-01
venue: "ETRA '20"
image: /assets/projects/2020/relevance-detection/thumbnail.jpg
external_project_page: 
video: 
talk: 
paper: /assets/projects/2020/relevance-detection/downloads/feitvordemann2020etra.pdf
poster: 
data: 
code: https://github.com/vordemann/relevance-detection-etra2020
conference_url: https://etra.acm.org/2020/
equal_contribution: 
award: 
bibtex: "@inproceedings{Feit2020ETRA,
	author = {Feit, Anna and Vordemann, Lukas and Park, Seonwook and Bérubé, Caterina and Hilliges, Otmar},
	title = {{Detecting Relevance during Decision-Making from Eye Movements for UI Adaptation}},
	booktitle = {ACM Symposium on Eye Tracking Research and Applications (ETRA)},
	series = {ETRA '20},
	year = {2020},
	doi = {10.1145/3379155.3391321}
}
"
---
This paper proposes an approach to detect information relevance during decision-making from eye movements in order to enable user interface adaptation. This is a challenging task because gaze behavior varies greatly across individual users and tasks and ground-truth data is difficult to obtain  Thus, prior work has mostly focused on simpler target-search tasks or on establishing general interest, where gaze behavior is less complex. From the literature, we identify six metrics that capture different aspects of the gaze behavior during decision-making and combine them in a voting scheme. We empirically show, that this accounts for the large variations in gaze behavior and out performs standalone metrics. Importantly, it offers an intuitive way to control the amount of detected information, which is crucial for different UI adaptation schemes to succeed. We show the applicability of our approach by developing a room-search application that changes the visual saliency of content detected as relevant. In an empirical study, we show that it detects up to 97\% of relevant elements with respect to user self-reporting, which allows us to meaningfully adapt the interface, as confirmed by participants  Our approach is fast, does not need any explicit user input and can be applied independent of task and user.
