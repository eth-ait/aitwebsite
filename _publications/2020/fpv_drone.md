---
ref: fpv_drone
title: "Capturing Subjective First-Person View Shots with Drones for Automated Cinematography"
authors: Amirsaman Ashtari, Stefan Stevšić, Tobias Nägeli, Jean-Charles Bazin, Otmar Hilliges
date: 2020-August-01
venue: "ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH)"
image: /assets/projects/2020/fpv_drone/teaser_figure.png
external_project_page: 
video: https://youtu.be/jxzXPpGHIlI
talk: 
paper: /assets/projects/2020/fpv_drone/downloads/fpv_drone_preprint.pdf
poster: 
data: 
code: 
conference_url: https://s2020.siggraph.org/presentation/?id=paperstog_139&sess=sess124
equal_contribution: 
award: 
bibtex: "@article{10.1145/3378673,
author = {Ashtari, Amirsaman and Stevšić, Stefan and Nägeli, Tobias and Bazin, Jean-Charles and Hilliges, Otmar},
title = {Capturing Subjective First-Person View Shots with Drones for Automated Cinematography},
year = {2020},
issue_date = {August 2020},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
volume = {39},
number = {5},
issn = {0730-0301},
url = {https://doi.org/10.1145/3378673},
doi = {10.1145/3378673},
journal = {ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH)},
month = aug,
articleno = {159},
numpages = {14},
keywords = {quadrotor camera, human motion model, filmmaking, aerial videography, Cinematography}
}"
---
We propose an approach to capture subjective first-person view (FPV) videos by drones for automated cinematography. FPV shots are intentionally not smooth to increase the level of immersion for the audience, and are usually captured by a walking camera operator holding traditional camera equipment. Our goal is to automatically control a drone in such a way that it imitates the motion dynamics of a walking camera operator, and in turn capture FPV videos. For this, given a user-defined camera path, orientation and velocity, we first present a method to automatically generate the operator's motion pattern and the associated motion of the camera, considering the damping mechanism of the camera equipment. Second, we propose a general computational approach that generates the drone commands to imitate the desired motion pattern. We express this task as a constrained optimization problem, where we aim to fulfill high-level user-defined goals, while imitating the dynamics of the walking camera operator and taking the drone's physical constraints into account. Our approach is fully automatic, runs in real time, and is interactive, which provides artistic freedom in designing shots. It does not require a motion capture system, and works both indoors and outdoors. The validity of our approach has been confirmed via quantitative and qualitative evaluations.
