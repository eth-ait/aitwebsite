---
ref: mover
title: "Human-Aware Object Placement for Visual Environment Reconstruction"
authors: Hongwei Yi, Chun-Hao Paul Huang, Dimitrios Tzionas, Muhammed Kocabas, Mohamed Hassan, Siyu Tang, Justus Thies, Michael J. Black
date: 2022-06-01
venue: "IEEE/CVF Conference on Computer Vision and Pattern Recognition (CVPR 2022)"
image: https://is.mpg.de/uploads/publication/image/26938/teaser.png
external_project_page: https://mover.is.tue.mpg.de/
video: https://www.youtube.com/watch?v=dY5Vul1EGfA
talk: 
paper: https://arxiv.org/abs/2203.03609
poster: https://www.dropbox.com/s/x6jy79zb42g8xds/MOVER_poster_final_0613.pdf?dl=0
data: https://github.com/yhw-yhw/mover
code: https://github.com/yhw-yhw/mover
conference_url: https://wacv2024.thecvf.com/
equal_contributions: 
award: 
bibtex: "@inproceedings{Yi_MOVER_2022,
  title = {Human-Aware Object Placement for Visual Environment Reconstruction},
  booktitle = {2022 IEEE/CVF Conference on Computer Vision and Pattern Recognition (CVPR 2022)},
  abstract = {Humans are in constant contact with the world as they move through it and interact with it. This contact is a vital source of information for understanding 3D humans, 3D scenes, and the interactions between them. In fact, we demonstrate that these human-scene interactions (HSIs) can be leveraged to improve the 3D reconstruction of a scene from a monocular RGB video. Our key idea is that, as a person moves through a scene and interacts with it, we accumulate HSIs across multiple input images, and optimize the 3D scene to reconstruct a consistent, physically plausible and functional 3D scene layout. Our optimization-based approach exploits three types of HSI constraints: (1) humans that move in a scene are occluded or occlude objects, thus, defining the depth ordering of the objects, (2) humans move through free space and do not interpenetrate objects,  (3) when humans and objects are in contact, the contact surfaces occupy the same place in space. Using these constraints in an optimization formulation across all observations, we significantly improve the 3D scene layout reconstruction. Furthermore, we show that our scene reconstruction can be used to refine the initial 3D human pose and shape (HPS) estimation. We evaluate the 3D scene layout reconstruction and HPS estimation qualitatively and quantitatively using the PROX and PiGraphs datasets. The code and data are available for research purposes at https://mover.is.tue.mpg.de/.},
  pages = {3949--3960},
  publisher = {IEEE},
  address = {Piscataway, NJ},
  month = jun,
  year = {2022},
  slug = {yi_mover_2022},
  author = {Yi, Hongwei and Huang, Chun-Hao Paul and Tzionas, Dimitrios and Kocabas, Muhammed and Hassan, Mohamed and Tang, Siyu and Thies, Justus and Black, Michael J.},
  url = {https://mover.is.tue.mpg.de/},
  month_numeric = {6}
}
"
---
