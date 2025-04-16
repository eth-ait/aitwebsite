---
ref: apg
title: "Eliminating Oversaturation and Artifacts of High Guidance Scales in Diffusion Models"
authors: Seyedmorteza Sadat, Otmar Hilliges, Romann M. Weber
date: 2025-04-24
venue: "International Conference on Learning Representations (ICLR)"
image: /assets/projects/apg/apg.png
external_project_page:
video: 
talk: 
paper: https://openreview.net/pdf?id=e2ONKX6qzJ
poster: 
data: 
code: 
conference_url: https://iclr.cc/Conferences/2025
equal_contributions: 
award:
bibtex: "@inproceedings{
sadat2025eliminating,
title={Eliminating Oversaturation and Artifacts of High Guidance Scales in Diffusion Models},
author={Seyedmorteza Sadat and Otmar Hilliges and Romann M. Weber},
booktitle={The Thirteenth International Conference on Learning Representations},
year={2025},
url={https://openreview.net/forum?id=e2ONKX6qzJ}
}"
---

<h3>Abstract</h3>

Classifier-free guidance (CFG) is crucial for improving both generation quality and alignment between the input condition and final output in diffusion models. While a high guidance scale is generally required to enhance these aspects, it also causes oversaturation and unrealistic artifacts. In this paper, we revisit the CFG update rule and introduce modifications to address this issue. We first decompose the update term in CFG into parallel and orthogonal components with respect to the conditional model prediction and observe that the parallel component primarily causes oversaturation, while the orthogonal component enhances image quality. Accordingly, we propose down-weighting the parallel component to achieve high-quality generations without oversaturation. Additionally, we draw a connection between CFG and gradient ascent and introduce a new rescaling and momentum method for the CFG update rule based on this insight. Our approach, termed adaptive projected guidance (APG), retains the quality-boosting advantages of CFG while enabling the use of higher guidance scales without oversaturation. APG is easy to implement and introduces practically no additional computational overhead to the sampling process. Through extensive experiments, we demonstrate that APG is compatible with various conditional diffusion models and samplers, leading to improved FID, recall, and saturation scores while maintaining precision comparable to CFG, making our method a superior plug-and-play alternative to standard classifier-free guidance.


