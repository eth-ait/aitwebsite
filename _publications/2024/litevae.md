---
ref: litevae
title: "LiteVAE: Lightweight and Efficient Variational Autoencoders for Latent Diffusion Models"
authors: Seyedmorteza Sadat, Jakob Buhmann, Derek Bradley, Otmar Hilliges, Romann M. Weber
date: 2024-12-10
venue: "Annual Conference on Neural Information Processing Systems (NeurIPS)"
image: /assets/projects/litevae/litevae.png
external_project_page: https://studios.disneyresearch.com/2024/12/10/litevae-lightweight-and-efficient-variational-autoencoders-for-latent-diffusion-models/
video: https://www.youtube.com/watch?v=GLqUYn_Q0Yg 
talk: 
paper: https://assets.studios.disneyresearch.com/wp-content/uploads/2024/12/LiteVAE-Lightweight-and-Efficient-Variational-Autoencoders-for-Latent-Diffusion-Models-Paper.pdf
poster: 
data: 
code: 
conference_url: https://neurips.cc/Conferences/2024
equal_contributions: 
award:
bibtex: "@inproceedings{
sadat2024litevae,
title={Lite{VAE}: Lightweight and Efficient Variational Autoencoders for Latent Diffusion Models},
author={Seyedmorteza Sadat and Jakob Buhmann and Derek Bradley and Otmar Hilliges and Romann M. Weber},
booktitle={The Thirty-eighth Annual Conference on Neural Information Processing Systems},
year={2024},
}"
---

<h3>Abstract</h3>

Advances in latent diffusion models (LDMs) have revolutionized high-resolution image generation, but the design space of the autoencoder that is central to these systems remains underexplored. In this paper, we introduce LiteVAE, a new autoencoder design for LDMs, which leverages the 2D discrete wavelet transform to enhance scalability and computational efficiency over standard variational autoencoders (VAEs) with no sacrifice in output quality. We investigate the training methodologies and the decoder architecture of LiteVAE and propose several enhancements that improve the training dynamics and reconstruction quality. Our base LiteVAE model matches the quality of the established VAEs in current LDMs with a six-fold reduction in encoder parameters, leading to faster training and lower GPU memory requirements, while our larger model outperforms VAEs of comparable complexity across all evaluated metrics (rFID, LPIPS, PSNR, and SSIM).


