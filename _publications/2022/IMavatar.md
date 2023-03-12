---
ref: IMavatar
title: "IM Avatar: Implicit Morphable Head Avatars from Videos"
authors: Yufeng Zheng, Victoria Abrevaya, Marcel Bühler, Xu Chen, Michael Black, Otmar Hilliges
date: 2022-01-01
venue: "Computer Vision and Pattern Recognition (CVPR)"
image: /assets/projects/2022/IMavatar/teaser.gif
external_project_page: 
video: https://youtu.be/915baJNX-IU
talk: 
paper: https://arxiv.org/abs/2112.07471
poster: 
data: 
code: https://github.com/zhengyuf/IMavatar
conference_url: https://cvpr2022.thecvf.com/
equal_contribution: 
award: "Accepted as Oral Presentation"
bibtex: "@InProceedings{zheng2022IMavatar,
  title={IM Avatar: Implicit Morphable Head Avatars from Videos},
  author={Zheng, Yufeng and Abrevaya, Victoria Fernández and Bühler, Marcel C. and Chen, Xu and Black, Michael J. and Hilliges, Otmar},
  booktitle = {Computer Vision and Pattern Recognition (CVPR)},
  year = {2022}
}
"
---
Traditional 3D morphable face models (3DMMs) provide fine-grained control over expression but cannot easily capture geometric and appearance details. Neural volumetric representations approach photorealism but are hard to animate and do not generalize well to unseen expressions. To tackle this problem, we propose IMavatar (Implicit Morphable avatar), a novel method for learning implicit head avatars from monocular videos. Inspired by the fine-grained control mechanisms afforded by conventional 3DMMs, we represent the expression- and pose- related deformations via learned blendshapes and skinning fields. These attributes are pose-independent and can be used to morph the canonical geometry and texture fields given novel expression and pose parameters. We employ ray marching and iterative root-finding to locate the canonical surface intersection for each pixel. A key contribution is our novel analytical gradient formulation that enables end-to-end training of IMavatars from videos. We show quantitatively and qualitatively that our method improves geometry and covers a more complete expression space compared to state-of-the-art methods.<hr/><br/><br/>
