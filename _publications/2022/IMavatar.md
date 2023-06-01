---
ref: IMavatar
title: "IM Avatar: Implicit Morphable Head Avatars from Videos"
authors: Yufeng Zheng, Victoria Abrevaya, Marcel Buehler, Xu Chen, Michael Black, Otmar Hilliges
date: 2022-06-01
venue: "Computer Vision and Pattern Recognition (CVPR)"
image: /assets/projects/IMavatar/teaser.gif
external_project_page: 
video: https://youtu.be/915baJNX-IU
talk: 
paper: https://arxiv.org/abs/2112.07471
poster: 
data: https://dataset.ait.ethz.ch/downloads/imaOsdfvRe/
code: https://github.com/zhengyuf/IMavatar
conference_url: https://cvpr2022.thecvf.com/
equal_contributions: 
award: "Accepted as Oral Presentation"
bibtex: "@InProceedings{zheng2022IMavatar,
  title={IM Avatar: Implicit Morphable Head Avatars from Videos},
  author={Zheng, Yufeng and Abrevaya, Victoria Fernández and Bühler, Marcel C. and Chen, Xu and Black, Michael J. and Hilliges, Otmar},
  booktitle = {Computer Vision and Pattern Recognition (CVPR)},
  year = {2022}
}
"
---



<h3>Abstract</h3>
Traditional 3D morphable face models (3DMMs) provide fine-grained control over expression but cannot easily capture geometric and appearance details. Neural volumetric representations approach photorealism but are hard to animate and do not generalize well to unseen expressions. To tackle this problem, we propose IMavatar (Implicit Morphable avatar), a novel method for learning implicit head avatars from monocular videos. Inspired by the fine-grained control mechanisms afforded by conventional 3DMMs, we represent the expression- and pose- related deformations via learned blendshapes and skinning fields. These attributes are pose-independent and can be used to morph the canonical geometry and texture fields given novel expression and pose parameters. We employ ray marching and iterative root-finding to locate the canonical surface intersection for each pixel. A key contribution is our novel analytical gradient formulation that enables end-to-end training of IMavatars from videos. We show quantitatively and qualitatively that our method improves geometry and covers a more complete expression space compared to state-of-the-art methods. 

<hr />


<h3>Video</h3>
<div class="video" align="center">
<iframe width="560" height="315" src="https://www.youtube.com/embed/915baJNX-IU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
<hr />



<h3>Results on Synthetic Data</h3>
<div class="video" align="center">
<iframe width="560" height="315" src="https://www.youtube.com/embed/ky09mCh3DFw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
<hr />

<h3>Results on Real Data</h3>
<div class="video" align="center">
<iframe width="560" height="315" src="https://www.youtube.com/embed/5QmQlY-JVHY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>



<!-- 
<div class="fullcol"  align="center">
    <img width="800" height="351" src="<?php ait_root_dir();?>projects/2022/IMavatar/main_pipeline.png" alt="overview_diagram" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
            <br/>
Traditional 3D morphable face models (3DMMs) provide fine-grained control over expression but cannot easily capture geometric and appearance details. Neural volumetric representations approach photorealism but are hard to animate and do not generalize well to unseen expressions. To tackle this problem, we propose IMavatar (Implicit Morphable avatar), a novel method for learn ing implicit head avatars from monocular videos. Inspired by the fine-grained control mechanisms afforded by conventional 3DMMs, we represent the expression- and pose-related deformations via learned blendshapes and skinning fields. These attributes are pose-independent and can be used to morph the canonical geometry and texture fields given novel expression and pose parameters. We employ ray marching and iterative root-finding to locate the canonical surface intersection for each pixel. A key contribution is our novel analytical gradient formulation that enables end-to-end training of IMavatars from videos. We show quantitatively and qualitatively that our method improves geometry and covers a more complete expression space compared to state-of-the-art methods.
            </span>
        </p>
        <hr />
        <br/>
        <br/>
    </div>
</div>
-->



