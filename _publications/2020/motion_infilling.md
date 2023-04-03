---
ref: motion_infilling
title: "Convolutional Autoencoders for Human Motion Infilling"
authors: Manuel Kaufmann, Emre Aksan, Jie Song, Fabrizio Pece, Remo Ziegler, Otmar Hilliges
date: 2020-11-25
venue: "2020 International Conference on 3D Vision (3DV)"
image: /assets/projects/motion_infilling/teaser_low_qual.gif
external_project_page: 
video: https://www.youtube.com/watch?v=JdiUZcGnx4o
talk: 
paper: https://arxiv.org/pdf/2010.11531.pdf
poster: 
data: 
code: https://github.com/eth-ait/motion-infilling
conference_url: http://3dv2020.dgcv.nii.ac.jp/
equal_contributions: 
award: 
bibtex: "@inproceedings{MotionInfilling,
  author={Manuel {Kaufmann} and Emre {Aksan} and Jie {Song} and Fabrizio {Pece} and Remo {Ziegler} and Otmar {Hilliges}},
  booktitle={2020 International Conference on 3D Vision (3DV)}, 
  title={Convolutional Autoencoders for Human Motion Infilling}, 
  year={2020},
  pages={918-927},
  doi={10.1109/3DV50981.2020.00102}}"
---


<img class="fullcol" src="/assets/projects/motion_infilling/teaser.png" alt="Teaser-Picture"/>

<p align="justify">
    <span class="figurecap">
We present a convolutional autoencoder architecture to fill in missing frames in 3D human motion data. Given short sequences of known frames (gray), our method automatically fills in variable-length gaps with realistic and coherent motion data (green). We use a single model to generate motion for a wide range of activities, including locomotion, jumping, kicking, punching, and more.
   </span>
</p>
<hr />
        

<h3>Abstract</h3>
<p align="justify">
In this paper we propose a convolutional autoencoder to address the problem of motion infilling for 3D human motion data. Given a start and end sequence, motion infilling aims to complete the missing gap in between, such that the filled in poses plausibly forecast the start sequence and naturally transition into the end sequence. To this end, we propose a single, end-to-end trainable convolutional autoencoder. We show that a single model can be used to create natural transitions between different types of activities. Furthermore, our method is not only able to fill in entire missing frames, but it can also be used to complete gaps where partial poses are available (e.g. from end effectors), or to clean up other forms of noise (e.g. Gaussian). Also, the model can fill in an arbitrary number of gaps that potentially vary in length. In addition, no further post-processing on the model's outputs is necessary such as smoothing or closing discontinuities at the end of the gap. At the heart of our approach lies the idea to cast motion infilling as an inpainting problem and to train a convolutional de-noising autoencoder on image-like representations of motion sequences. At training time, blocks of columns are removed from such images and we ask the model to fill in the gaps. We demonstrate the versatility of the approach via a number of complex motion sequences and report on thorough evaluations performed to better understand the capabilities and limitations of the proposed approach.
</p>
<hr />
    


<h3>Accompanying Video</h3>
<div class="video" align="center">
<iframe width="560" height="315" src="https://www.youtube.com/embed/JdiUZcGnx4o" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
<hr />
    


<h3>Acknowledgments</h3>
<p align="justify">
We thank Janick Cardinale for his support. This project has received funding from the European Research Council (ERC) under the European Union's Horizon 2020 research and innovation programme grant agreement No 717054.
</p>
<center>
<img width="240px" src="/assets/images/ERC.jpg" />
</center>