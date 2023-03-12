---
ref: peclr
title: "PeCLR: Self-Supervised 3D Hand Pose Estimation from monocular RGB via Equivariant Contrastive Learning"
authors: Adrian Spurr, Aneesh Dahiya, Xi Wang, Xucong Zhang, Otmar Hilliges
date: 2021-01-01
venue: "International Conference on Computer Vision (ICCV)"
image: /assets/projects/2021/peclr/peclr.gif
external_project_page: 
video: https://youtu.be/DQtWIGrL54g
talk: 
paper: https://arxiv.org/abs/2106.05953
poster: 
data: 
code: https://github.com/dahiyaaneesh/peclr
conference_url: http://iccv2021.thecvf.com/home
equal_contribution: 
award: "Accepted as Oral Presentation"
bibtex: "@inProceedings{spurr2021peclr,
  title={PeCLR: Self-Supervised 3D Hand Pose Estimation from monocular RGB via Equivariant Contrastive Learning},
  author={Spurr, Adrian and Dahiya, Aneesh and Wang, Xi and Zhang, Xucong and Hilliges, Otmar},
  booktitle={International Conference on Computer Vision (ICCV)},
  year={2021}
}
"
---
Encouraged by the success of contrastive learning on image classification tasks, we propose a new self-supervised method for the structured regression task of 3D hand pose estimation.
Contrastive learning makes use of unlabeled data for the purpose of representation learning via a loss formulation that encourages the learned feature representations to be invariant under any image transformation.
For 3D hand pose estimation, it too is desirable to have invariance to appearance transformation such as color jitter. 
However, the task requires equivariance under affine transformations, such as rotation and translation.
To address this issue, we propose an equivariant contrastive objective and demonstrate its effectiveness in the context of 3D hand pose estimation.
We experimentally investigate the impact of invariant and equivariant contrastive objectives and show that learning equivariant features leads to better representations for the task of 3D hand pose estimation. 
Furthermore, we show that standard ResNets with sufficient depth, trained on additional unlabeled data, attain improvements of up to 14.5% in PA-EPE on FreiHAND and thus achieves state-of-the-art performance without any task specific, specialized architectures.<hr/><br/><br/>
