---
ref: multi-human-pose
title: "Shape-aware Multi-Person Pose Estimation from Multi-view Images"
authors: Zijian Dong, Jie Song, Xu Chen, Chen Guo, Otmar Hilliges
date: 2021-01-01
venue: "International Conference on Computer Vision (ICCV)"
image: /assets/projects/2021/multi-human-pose/teaser.gif
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
In this paper we  contribute  a  simple  yet  effective  approach  for  estimating  3D  poses  of  multiple  people  from multi-view  images.   Our  proposed  coarse-to-fine  pipeline first aggregates noisy 2D observations from multiple camera views into 3D space and then associates them into individual instances based on a confidence-aware majority voting technique.  The final pose estimates are attained from a novel  optimization  scheme  which  links  high-confidence multi-view 2D observations and 3D joint candidates. Moreover, a statistical parametric body model such as SMPL is leveraged as a regularizing prior for these 3D joint candidates.   Specifically,  both 3D poses and SMPL parameters are  optimized  jointly  in  an  alternating  fashion.   Here  the parametric models help in correcting implausible 3D pose estimates and filling in missing joint detections while updated 3D poses in turn guide obtaining better SMPL estimations.  By linking 2D and 3D observations, our methodis both accurate and generalizes to different data sources because it better decouples the final 3D pose from the inter-person  constellation  and  is  more  robust  to  noisy  2D  detections.  We systematically evaluate our method on public datasets and achieve state-of-the-art performance.<hr/><br/><br/>
