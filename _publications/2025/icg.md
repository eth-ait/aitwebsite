---
ref: cads
title: "No Training, No Problem: Rethinking Classifier-Free Guidance for Diffusion Models"
authors: Seyedmorteza Sadat, Manuel Kansy, Otmar Hilliges, Romann M. Weber
date: 2025-04-24
venue: "International Conference on Learning Representations (ICLR)"
image: /assets/projects/icg/icg.png
external_project_page:
video: 
talk: 
paper: https://openreview.net/pdf?id=b3CzCCCILJ
poster: 
data: 
code: 
conference_url: https://iclr.cc/Conferences/2025
equal_contributions: 
award: 
bibtex: "@inproceedings{
sadat2025no,
title={No Training, No Problem: Rethinking Classifier-Free Guidance for Diffusion Models},
author={Seyedmorteza Sadat and Manuel Kansy and Otmar Hilliges and Romann M. Weber},
booktitle={The Thirteenth International Conference on Learning Representations},
year={2025},
url={https://openreview.net/forum?id=b3CzCCCILJ}
}"
---

<h3>Abstract</h3>

Classifier-free guidance (CFG) has become the standard method for enhancing the quality of conditional diffusion models. However, employing CFG requires either training an unconditional model alongside the main diffusion model or modifying the training procedure by periodically inserting a null condition. There is also no clear extension of CFG to unconditional models. In this paper, we revisit the core principles of CFG and introduce a new method, independent condition guidance (ICG), which provides the benefits of CFG without the need for any special training procedures. Our approach streamlines the training process of conditional diffusion models and can also be applied during inference on any pre-trained conditional model. Additionally, by leveraging the time-step information encoded in all diffusion networks, we propose an extension of CFG, called time-step guidance (TSG), which can be applied to any diffusion model, including unconditional ones. Our guidance techniques are easy to implement and have the same sampling cost as CFG. Through extensive experiments, we demonstrate that ICG matches the performance of standard CFG across various conditional diffusion models. Moreover, we show that TSG improves generation quality in a manner similar to CFG, without relying on any conditional information.