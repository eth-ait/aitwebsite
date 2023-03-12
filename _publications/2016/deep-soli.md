---
ref: deep-soli
title: "Interacting with soli: Exploring fine-grained dynamic gesture recognition in the radio-frequency spectrum"
authors: Saiwen Wang, Jie Song, Jaime Lien, Ivan Poupyrev, Otmar Hilliges
date: 2016-01-01
venue: "Proceedings of the 29th Annual Symposium on User Interface Software and Technology"
image: /assets/projects/2016/deep-soli/icon_teaser.jpg
external_project_page: 
video: /projects/2016/deep-soli/downloads/camera_ready_long.mp4
talk: 
paper: /assets/projects/2016/deep-soli/downloads/deep_soli.pdf
poster: 
data: 
code: 
conference_url: https://uist.acm.org/uist2016/
equal_contribution: 
award: 
bibtex: "@inproceedings{wang2016interacting,
  title={Interacting with soli: Exploring fine-grained dynamic gesture recognition in the radio-frequency spectrum},
  author={Wang, Saiwen and Song, Jie and Lien, Jaime and Poupyrev, Ivan and Hilliges, Otmar},
  booktitle={Proceedings of the 29th Annual Symposium on User Interface Software and Technology},
  pages={851--860},
  year={2016},
  organization={ACM}
}"
---
This paper proposes a novel machine learning architecture,
      specifically designed for radio-frequency based gesture
      recognition. We focus on high-frequency (60 GHz), shortrange
      radar based sensing, in particular Google’s Soli sensor.
      The signal has unique properties such as resolving motion
      at a very fine level and allowing for segmentation in range
      and velocity spaces rather than image space. This enables
      recognition of new types of inputs but poses significant difficulties
      for the design of input recognition algorithms. The
      proposed algorithm is capable of detecting a rich set of dynamic
      gestures and can resolve small motions of fingers in
      fine detail. Our technique is based on an end-to-end trained
      combination of deep convolutional and recurrent neural networks.
      The algorithm achieves high recognition rates (avg
      87%) on a challenging set of 11 dynamic gestures and generalizes
      well across 10 users. The proposed model runs on
      commodity hardware at 140 Hz (CPU only).
