---
ref: cont-view-synth
title: "Monocular Neural Image Based Rendering with Continuous View Control"
authors: Xu Chen, Jie Song, Otmar Hilliges
date: 2019-Oct-01
venue: "International Conference on Computer Vision (ICCV)"
image: /assets/projects/cont-view-synth/teaser.gif
external_project_page: 
video: 
talk: 
paper: https://arxiv.org/pdf/1901.01880.pdf
poster: 
data: 
code: https://github.com/xuchen-ethz/continuous_view_synthesis
conference_url: http://iccv2019.thecvf.com/
equal_contributions: 0, 1
award: 
bibtex: "@article{chen2019mono,
  title={Monocular Neural Image Based Rendering with Continuous View Control},
  author={Chen, Xu and Song, Jie and Hilliges, Otmar},
  month={Oct},
  year= {2019},
  booktitle = {International Conference on Computer Vision (ICCV)},
}
"
---

<h6> Monocular Neural Image Based Rendering with Continuous View Control </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/xu/" title="Xu Chen">X. Chen*</a>, </nobr>
                <nobr><a href="/people/song/" title="Jie Song">J. Song*</a>, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">O. Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <nobr>In Proceedings</nobr> <a class="a-text-ext" href="http://iccv2019.thecvf.com//" title="ICCV">ICCV</a>, Seoul, Korea, 2019</a>,
                 *Authors contributed equally to this work.
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2019/cont-view-synth/teaser_gif.gif" alt="Teaser-Picture" />
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2019/cont-view-synth/teaser_pipeline.png" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
                Our model can generalize well to unseen data due to a novel depth-based warping approach. In this example a user downloads an _unseen_ image from the internet and our system allows to manipulate it in 3D with continuous view control. The process takes 50ms per frame on a Titan X GPU, which allows for real time rendering of synthetized views. Notably, our model was trained on synthetic objects taken from the shapenet dataset only and has never seen images of real objects during training.

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
    We present an approach that learns to synthesize high-quality, novel views of 3D objects or scenes, while providing fine-grained and precise control over the 6-DOF viewpoint. The approach is self-supervised and only requires 2D images and associated view transforms for training. Our main contribution is a network architecture that leverages a transforming auto-encoder in combination with a depth-guided warping procedure to predict geometrically accurate unseen views. Leveraging geometric constraints renders direct supervision via depth or flow maps unnecessary. If large parts of the object are occluded in the source view, a purely learning based prior is used to predict the values for dis-occluded pixels. Our network furthermore predicts a per-pixel mask, used to fuse depth-guided and pixel-based predictions. The resulting images reflect the desired 6-DOF transformation and details are preserved. We thoroughly evaluate our architecture on synthetic and real scenes and under fine-grained and fixed-view settings. Finally, we demonstrate that the approach generalizes to entirely unseen images such as product images downloaded from the internet. 
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Accompanying video</h3>
    <div class="video">
      <iframe width="560" height="315" src="https://www.youtube.com/embed/RdlQIc0ilZw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
    <hr />
    <br/>
    <br/>
</div>


<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-pdf"><a title="PDF" href="https://arxiv.org/pdf/1901.01880.pdf">PDF</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2019/cont-view-synth/cont-view-synth.bib">BibTeX</a></li>
    </ul>
    <br/>
</div>

<div class="fullcol">
    <h3>Gallery</h3>
    <br/>
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2019/cont-view-synth/teaser.gif" alt="Teaser-Picture" />
    <p align="justify">
        <span class="figurecap"> 
            Our method also generalizes to unseen natural scenes. Here we provide another application example, in which a user may explore the surroundings of a single image in 3D. In this case our model was trained on the KITTI dataset and the source view stems from an online mapping service.  
        </span>
    </p>
    <hr />
</div>  






