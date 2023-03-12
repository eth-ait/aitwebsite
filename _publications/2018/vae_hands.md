---
ref: vae_hands
title: "Cross-modal deep variational hand pose estimation"
authors: Adrian Spurr, Jie Song, Seonwook Park, Otmar Hilliges
date: 2018-01-01
venue: "Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition (CVPR)"
image: /assets/projects/2018/vae_hands/teaser_small.gif
external_project_page: 
video: /projects/2018/vae_hands/spurr2018cvpr.mp4
talk: 
paper: /assets/projects/2018/vae_hands/spurr2018cvpr.pdf
poster: 
data: /projects/2018/vae_hands/downloads/models.zip
code: https://github.com/spurra/vae-hands-3d
conference_url: http://cvpr2018.thecvf.com/
equal_contribution: 
award: "Accepted as Spotlight Presentation"
bibtex: "@inproceedings{spurr2018cross,
  title={Cross-modal deep variational hand pose estimation},
  author={Spurr, Adrian and Song, Jie and Park, Seonwook and Hilliges, Otmar},
  booktitle={Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition (CVPR)},
  pages={89--98},
  year={2018}
}"
---
The human hand moves in complex and high-dimensional ways, making estimation of 3D hand pose configurations from images alone a challenging task. In this work we propose a method to learn a statistical hand model represented by a cross-modal trained latent space via a generative deep neural network. We derive an objective function from the variational lower bound of the VAE framework and jointly optimize the resulting cross-modal KL-divergence and the posterior reconstruction objective, naturally admitting a training regime that leads to a coherent latent space across multiple modalities such as RGB images, 2D keypoint detections or 3D hand configurations. Additionally, it grants a straightforward way of using semi-supervision. This latent space can be directly used to estimate 3D hand poses from RGB images, outperforming the state-of-the art in different settings. Furthermore, we show that our proposed method can be used without changes on depth images and performs comparably to specialized methods. Finally, the model is fully generative and can synthesize consistent pairs of hand configurations across modalities. We evaluate our method on both RGB and depth datasets and analyze the latent space qualitatively.
