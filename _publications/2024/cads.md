---
ref: cads
title: "CADS: Unleashing the Diversity of Diffusion Models through Condition-Annealed Sampling"
authors: Seyedmorteza Sadat, Jakob Buhmann, Derek Bradley, Otmar Hilliges, Romann M. Weber
date: 2024-05-07
venue: "International Conference on Learning Representations (ICLR)"
image: /assets/projects/cads/cads.png
external_project_page: 
video: 
talk: 
paper: https://openreview.net/pdf?id=zMoNrajk2X
poster: 
data: 
code: 
conference_url: https://iclr.cc/Conferences/2024
equal_contributions: 
award:  Accepted as Spotlight (top 5%)
bibtex: "@inproceedings{
sadat2024cads,
title={{CADS}: Unleashing the Diversity of Diffusion Models through Condition-Annealed Sampling},
author={Seyedmorteza Sadat and Jakob Buhmann and Derek Bradley and Otmar Hilliges and Romann M. Weber},
booktitle={The Twelfth International Conference on Learning Representations},
year={2024},
url={https://openreview.net/forum?id=zMoNrajk2X}
}"
---

<h3>Abstract</h3>

While conditional diffusion models are known to have good coverage of the data distribution, they still face limitations in output diversity, particularly when sampled with a high classifier-free guidance scale for optimal image quality or when trained on small datasets. We attribute this problem to the role of the conditioning signal in inference and offer an improved sampling strategy for diffusion models that can increase generation diversity, especially at high guidance scales, with minimal loss of sample quality. Our sampling strategy anneals the conditioning signal by adding scheduled, monotonically decreasing Gaussian noise to the conditioning vector during inference to balance diversity and condition alignment. Our Condition-Annealed Diffusion Sampler (CADS) can be used with any pretrained model and sampling algorithm, and we show that it boosts the diversity of diffusion models in various conditional generation tasks. Further, using an existing pretrained diffusion model, CADS achieves a new state-of-the-art FID of 1.70 and 2.31 for class-conditional ImageNet generation  at 256x256 and 512x512 respectively.