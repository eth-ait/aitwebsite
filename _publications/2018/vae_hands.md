---
ref: vae_hands
title: "Cross-modal deep variational hand pose estimation"
authors: Adrian Spurr, Jie Song, Seonwook Park, Otmar Hilliges
date: 2018-01-01
venue: "Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition (CVPR)"
image: /assets/projects/vae_hands/teaser_small.gif
external_project_page: 
video: /projects/2018/vae_hands/spurr2018cvpr.mp4
talk: 
paper: https://files.ait.ethz.ch/projects/vae_hands/spurr2018cvpr.pdf
poster: 
data: /projects/2018/vae_hands/downloads/models.zip
code: https://github.com/spurra/vae-hands-3d
conference_url: http://cvpr2018.thecvf.com/
equal_contributions: 
award: "Accepted as Spotlight Presentation"
bibtex: "@inproceedings{spurr2018cross,
  title={Cross-modal deep variational hand pose estimation},
  author={Spurr, Adrian and Song, Jie and Park, Seonwook and Hilliges, Otmar},
  booktitle={Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition (CVPR)},
  pages={89--98},
  year={2018}
}"
---

<h6> Cross-modal Deep Variational Hand Pose Estimation </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/spurra/" title="Adrian Spurr">A. Spurr</a>, </nobr>
                <nobr><a href="/people/song/" title="Jie Song">J. Song</a>, </nobr>
                <nobr><a href="/people/spark/" title="Seonwook Park">S. Park</a>, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">O. Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="http://cvpr2018.thecvf.com/" title="CVPR 2018">CVPR</a>, Salt Lake City, UT, USA, June 2018
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2018/vae_hands/teaser_1.png" alt="Teaser-Picture" />
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2018/vae_hands/teaser_2.png" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
                We develop a new a novel approach to estimate the full 3D joint position of the hand from soley monocular RGB images. Our approach learns a manifold of valid hand poses with the help of a Variational Autoencoder inwhich an RGB image can be projected into to retrieve the displayed hand configuration, reaching state-of-the-art performance on the tested data sets. <b>(Top row) Latent space walk:</b> Due to the learned manifold, we are capable of generating new labeled data pairs. <b>(2nd/3rd row) Sample RGB predictions:</b> Predictions of our model on real and synthetic data. <b>(Bottom row) Sample depth predictions:</b> Our approach performs competitive to related work on depth data with minimal modification of the architecture.
           </span>
        </p>
        <hr />
        <br/>
        <br/>
    </div>
</div>

<div class="fullcol">
    <h3>Abstract</h3>
    <p align="justify">
    The human hand moves in complex and high-dimensional ways, making estimation of 3D hand pose configurations from images alone a challenging task. In this work we propose a method to learn a statistical hand model represented by a cross-modal trained latent space via a generative deep neural network. We derive an objective function from the variational lower bound of the VAE framework and jointly optimize the resulting cross-modal KL-divergence and the posterior reconstruction objective, naturally admitting a training regime that leads to a coherent latent space across multiple modalities such as RGB images, 2D keypoint detections or 3D hand configurations. Additionally, it grants a straightforward way of using semi-supervision. This latent space can be directly used to estimate 3D hand poses from RGB images, outperforming the state-of-the art in different settings. Furthermore, we show that our proposed method can be used without changes on depth images and performs comparably to specialized methods. Finally, the model is fully generative and can synthesize consistent pairs of hand configurations across modalities. We evaluate our method on both RGB and depth datasets and analyze the latent space qualitatively.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Accompanying video</h3>
    <div class="video">
      <iframe width="560" height="315" src="https://www.youtube.com/embed/2KJDp9jt0bY" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
    </div>
    <hr />
    <br/>
    <br/>
</div>


<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-pdf"><a title="PDF" href="<?php ait_root_dir();?>projects/2018/vae_hands/spurr2018cvpr.pdf">PDF</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2018/vae_hands/spurr2018cvpr.bib">BibTeX</a></li>
        <li class="a-vid"><a target="_blank" title="Video" href="<?php ait_root_dir();?>projects/2018/vae_hands/spurr2018cvpr.mp4">Video</a></li>
        <li class="a-cod"><a title="Code" href="https://github.com/spurra/vae-hands-3d">GitHub</a>
        <li class="a-zip"><a target="_blank" href="<?php ait_root_dir();?>projects/2018/vae_hands/downloads/models.zip">Trained models</a>
        <li class="a-cod"><a title="PCK" href="<?php ait_root_dir();?>projects/2018/vae_hands/pck_val.txt">PCK values</a>
    </ul>
    <br/>
</div>






