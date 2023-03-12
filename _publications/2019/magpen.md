---
ref: magpen
title: "Dynamic Drawing Guidance via Electromagnetic Haptic Feedback"
authors: Thomas Langerak, Juan Zarate, Velko Vechev, Daniele Panozzo, Otmar Hilliges
date: 2019-01-01
venue: "arXiv preprint"
image: /assets/projects/2019/magpen/thumbnail.jpg
external_project_page: 
video: https://youtu.be/9OAJiy7g1tk
talk: 
paper: /assets/projects/2019/magpen/downloads/magpen.pdf
poster: 
data: 
code: 
conference_url: https://arxiv.org/abs/1906.11753
equal_contribution: 
award: 
bibtex: "@article{langerak2019magpen
  author    = {Langerak, Thomas and Zarate, Juan and Vechev, Velko and Panozzo, Daniele and Hilliges, Otmar},
  title     = {Dynamic Drawing Guidance via Electromagnetic Haptic Feedback},
  journal   = {arXiv preprint},
  volume    = {abs/1906.11753},
  year      = {2019},
  url       = {http://arxiv.org/abs/1906.11753},
  archivePrefix = {arXiv},
  eprint    = {1906.11753},
  timestamp = {Mon, 01 Jul 2019 13:00:07 +0200},
  biburl    = {https://dblp.org/rec/bib/journals/corr/abs-1906-11753},
  bibsource = {dblp computer science bibliography, https://dblp.org}
}
"
---
We propose a system to deliver dynamic guidance in drawing, sketching and handwriting tasks via an electromagnet moving underneath a high refresh rate pressure sensitive tablet. The system allows the user to move the pen at their own pace and style and does not take away control. The system continously and iteratively measures the pen motion and adjusts magnet position and power according to the user input in real-time via a receding horizon optimal control formulation. The optimization is based on a novel approximate electromagnet model that is fast enough for use in real-time methods, yet provides very good fit to experimental data. Using a closed-loop time-free approach allows for error-correcting behavior, gently pulling the user back to the desired trajectory rather than pushing or pulling the pen to a continuously advancing setpoint. Our experimental results show that the system can control the pen position with a very low dispersion of 2.8mm (+/-0.8mm). An initial user study indicates that it significantly increases accuracy of users drawing a variety of shapes and that this improvement increases with complexity of the shape.
