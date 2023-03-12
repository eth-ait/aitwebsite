---
ref: em-pose
title: "EM-POSE: 3D Human Pose Estimation from Sparse Electromagnetic Trackers"
authors: Manuel Kaufmann, Yi Zhao, Chengcheng Tang, Lingling Tao, Christopher Twigg, Jie Song, Robert Wang, Otmar Hilliges
date: 2021-01-01
venue: "International Conference on Computer Vision (ICCV)"
image: /assets/projects/2021/em-pose/thumbnail.gif
external_project_page: 
video: https://youtu.be/PqSL4fhIilM
talk: 
paper: https://ait.ethz.ch/projects/2021/em-pose/downloads/paper.pdf
poster: 
data: 
code: https://github.com/facebookresearch/em-pose
conference_url: http://iccv2021.thecvf.com/home
equal_contribution: 
award: 
bibtex: "@inProceedings{kaufmann2021empose,
  title={EM-POSE: 3D Human Pose Estimation from Sparse Electromagnetic Trackers},
  author={Kaufmann, Manuel and Zhao, Yi and Tang, Chengcheng and Tao, Lingling and Twigg, Christopher and Song, Jie and Wang, Robert and Hilliges, Otmar},
  booktitle={International Conference on Computer Vision (ICCV)},
  year={2021}
}
"
---
Fully immersive experiences in AR/VR depend on reconstructing the full body pose of the user without restricting their motion. In this paper we study the use of body-worn electromagnetic (EM) field-based sensing for the task of 3D human pose reconstruction. To this end, we present a method to estimate SMPL parameters from 6-12 EM sensors. We leverage a customized wearable system consisting of wireless EM sensors measuring time-synchronized 6D poses at 120 Hz. To provide accurate poses even with little user instrumentation, we adopt a recently proposed hybrid framework, learned gradient descent (LGD), to iteratively estimate SMPL pose and shape from our input measurements. This allows us to harness powerful pose priors to cope with the idiosyncrasies of the input data and achieve accurate pose estimates. The proposed method uses AMASS to synthesize virtual EM-sensor data and we show that it generalizes well to a newly captured real dataset consisting of a total of 36 minutes of motion from 5 subjects. We achieve reconstruction errors as low as 31.8 mm and 13.3 degrees, outperforming both pure learning- and pure optimization-based methods.
