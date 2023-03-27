---
ref: neural-object-fitting
title: "Category Level Object Pose Estimation via Neural Analysis-by-Synthesis"
authors: Xu Chen, Zijian Dong, Jie Song, Andreas Geiger, Otmar Hilliges
date: 2020-01-01
venue: "European Conference on Computer Vision (ECCV)"
image: /assets/projects/neural-object-fitting/teaser.gif
external_project_page: 
video: https://youtu.be/J1GY7S3DUn0
talk: 
paper: https://arxiv.org/pdf/2008.08145.pdf
poster: 
data: 
code: https://github.com/xuchen-ethz/neural_object_fitting
conference_url: https://eccv2020.eu/
equal_contributions: 0, 1
award: 
bibtex: "@article{chen2020category,
  title={Category Level Object Pose Estimation via Neural Analysis-by-Synthesis},
  author={Chen, Xu and Dong, Zijian and Song, Jie and Geiger, Andreas and Hilliges, Otmar},
  year= {2020},
  booktitle = {European Conference on Computer Vision (ECCV)},
}
"
---

<h6> Category Level Object Pose Estimation via Neural Analysis-by-Synthesis</h6>
<hr />

<div class="fullcol">
    <div class="video">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/J1GY7S3DUn0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>    </div>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/xu/" title="Xu Chen">X. Chen*</a>, </nobr>
                <nobr><a href="/people/zijian/" title="Zijian Dong">Z. Dong*</a>, </nobr>
                <nobr><a href="/people/song/" title="Jie Song">J. Song</a>, </nobr>
                <nobr>A. Geiger, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">O. Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <nobr>In Proceedings of</nobr> <a class="a-text-ext" href="https://eccv2020.eu/" title="ECCV">European Conference on Computer Vision (ECCV)</a>, 2020</a>
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <h3>Abstract</h3>
    <p align="justify">
    Many object pose estimation algorithms rely on the analysis-by-synthesis framework which requires explicit representations of individual object instances. In this paper we combine a gradient-based fitting procedure with a parametric neural image synthesis module that is capable of implicitly representing the appearance, shape and pose of entire object categories, thus rendering the need for explicit CAD models per object instance unnecessary. The image synthesis network is designed to efficiently span the pose configuration space so that model capacity can be used to capture the shape and local appearance (i.e., texture) variations jointly. At inference time the synthesized images are compared to the target via an appearance based loss and the error signal is backpropagated through the network to the input parameters. Keeping the network parameters fixed, this allows for iterative optimization of the object pose, shape and appearance in a joint manner and we experimentally show that the method can recover orientation of objects with high accuracy from 2D images alone. When provided with depth measurements, to overcome scale ambiguities, the method can accurately recover the full 6DOF pose successfully.     </p>
    <hr />
    <br/>
    <br/>
</div>


<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-cod"><a href="https://github.com/xuchen-ethz/neural_object_fitting" target="_blank">Code</a></li>
        <li class="a-pdf"><a title="PDF" href="https://arxiv.org/pdf/2008.08145.pdf">PDF</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2020/neural-object-fitting/neural-object-fitting">BibTeX</a></li>
    </ul>
    <br/>
</div>




