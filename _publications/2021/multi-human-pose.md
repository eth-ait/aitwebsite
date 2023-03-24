---
ref: multi-human-pose
title: "Shape-aware Multi-Person Pose Estimation from Multi-view Images"
authors: Zijian Dong, Jie Song, Xu Chen, Chen Guo, Otmar Hilliges
date: 2021-01-01
venue: "International Conference on Computer Vision (ICCV)"
image: /assets/projects/multi-human-pose/teaser.gif
external_project_page: 
video: https://youtu.be/KE5Jpnyqmh4
talk: 
paper: https://arxiv.org/abs/2110.02330
poster: 
data: 
code: https://github.com/zj-dong/Multi-Person-Pose-Estimation
conference_url: http://iccv2021.thecvf.com/
equal_contribution: 
award: 
bibtex: "@inproceedings{dong2021shape,
  title={Shape-aware Multi-Person Pose Estimation from Multi-view Images},
  author={Dong, Zijian and Song, Jie and Chen, Xu and Guo, Chen and  Hilliges, Otmar},
  booktitle={International Conference on Computer Vision (ICCV)},
  year={2021}
}
"
---

<h6>Shape-aware Multi-Person Pose Estimation from Multi-View Images</h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr> <a href="/people/zijian/" title="Zijian Dong">Zijian Dong</a>, </nobr>
                <nobr> <a href="/people/song/" title="Jie Song">Jie Song</a>, </nobr>
                <nobr><a href="/people/xu/" title="Xu Chen">Xu Chen</a>, </nobr>
                <nobr><a href="/people/chen" title="Chen Guo">Chen Guo</a>, </nobr>
		        and
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="http://iccv2021.thecvf.com/home" target="_blank" title="ICCV 2021">International Conference on Computer Vision (ICCV) </a>, October 2021
                <br/>
         
            </span>
	<br/>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2021/multi-human-pose/pipeline.png" alt="Model Overview" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
Pipeline structure. Stage I: (a): We apply a 2D human pose estimation method to obtain 2D joint candidates. (b): 2D candidate pairs with the same part label are triangulated into 3D space to produce 3D joint candidates. (c): A confidence-aware voting based algorithm is used for clustering joint candidates from partial observations. (d): The position of human instances can be detected based on a reliable joint. (e): For each 3D human proposal, we project it back into the image space and leverage the part affinity field feature (PAF) to filter the joint candidates from closely interacting people and obtain initial 3D pose proposals. Stage II: We refine the initial 3D poses X0 by optimizing a 2D-3D objective. Both 3D poses X and SMPL parameters Θ are optimized alternatively. For each iteration, the 3D joint locations X are optimized by a 2D re-projection error when the corresponding 2D joint detections are of high confidence. To obtain kinematically plausible poses, we leverage updated SMPL estimation for regularizing the low-confidence 3D joint candidates. The SMPL parameters Θ are encouraged to align to the updated 3D poses in each iteration via a learned gradient updating network. After a small number of iteration, our method can generate complete and accurate 3D human poses and output SMPL parameters.
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
    In this paper we  contribute  a  simple  yet  effective  approach  for  estimating  3D  poses  of  multiple  people  from multi-view  images.   Our  proposed  coarse-to-fine  pipeline first aggregates noisy 2D observations from multiple camera views into 3D space and then associates them into individual instances based on a confidence-aware majority voting technique.  The final pose estimates are attained from a novel  optimization  scheme  which  links  high-confidence multi-view 2D observations and 3D joint candidates. Moreover, a statistical parametric body model such as SMPL is leveraged as a regularizing prior for these 3D joint candidates.   Specifically,  both 3D poses and SMPL parameters are  optimized  jointly  in  an  alternating  fashion.   Here  the parametric models help in correcting implausible 3D pose estimates and filling in missing joint detections while updated 3D poses in turn guide obtaining better SMPL estimations.  By linking 2D and 3D observations, our methodis both accurate and generalizes to different data sources because it better decouples the final 3D pose from the inter-person  constellation  and  is  more  robust  to  noisy  2D  detections.  We systematically evaluate our method on public datasets and achieve state-of-the-art performance.    <hr />
    <br/>
    <br/>
</div>



<div class="fullcol">
<h3>Video</h3>
    <div class="video" align="center">
<iframe width="560" height="315" src="https://www.youtube.com/embed/KE5Jpnyqmh4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
    <br/>
    <hr />
    <br/>
    <br/>
</div>


<div class="fullcol">
<h3>Downloads</h3>
 <ul class="">
         <li class="a-pdf"><a target="_blank" title="PDF" href="https://arxiv.org/abs/2110.02330">Paper</a></li>
         <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2021/multi-human-pose/supplementary.pdf">Supplementary Material</a></li>
         <li class="a-cod"><a target="_blank" title="Code" href="https://github.com/zj-dong/Multi-Person-Pose-Estimation">Code coming soon</a></li> 
         <li class="a-cod"><a target="_blank" title="Blogpost" href="https://eth-ait.medium.com/shape-aware-multi-person-pose-estimation-from-multi-view-images-1c513d3a8dc">Blog (Medium)</a></li>
         <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2021/multi-human-pose/dong2021mhp.bib">BibTeX</a></li>
    </ul>
    <br/>
</div>

