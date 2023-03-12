---
ref: spl
title: "Structured Prediction Helps 3D Human Motion Modelling"
authors: Emre Aksan, Manuel Kaufmann, Otmar Hilliges
date: 2019-Oct-01
venue: "The IEEE International Conference on Computer Vision (ICCV)"
image: /assets/projects/2019/spl/thumbnail.gif
external_project_page: 
video: https://youtu.be/Y7SFBHmBjBk
talk: 
paper: /assets/projects/2019/spl/downloads/spl_iccv19.pdf
poster: 
data: 
code: https://github.com/eth-ait/spl
conference_url: http://iccv2019.thecvf.com/
equal_contribution: 
award: 
bibtex: "@inproceedings{Aksan_2019_ICCV,
  title={Structured Prediction Helps 3D Human Motion Modelling},
  author={Aksan, Emre and Kaufmann, Manuel and Hilliges, Otmar},
  booktitle={The IEEE International Conference on Computer Vision (ICCV)},
  month={Oct},
  year={2019},
  note={First two authors contributed equally.}
}
"
---
Human motion prediction is a challenging and important task in many computer vision application domains. Existing work only implicitly models the spatial structure of the human skeleton. In this paper, we propose a novel approach that decomposes the prediction into individual joints by means of a structured prediction layer that explicitly models the joint dependencies. This is implemented via a hierarchy of small-sized neural networks connected analogously to the kinematic chains in the human body as well as a joint-wise decomposition in the loss function. The proposed layer is agnostic to the underlying network and can be used with existing architectures for motion modelling. Prior work typically leverages the H3.6M dataset. We show that some state-of-the-art techniques do not perform well when trained and tested on AMASS, a recently released dataset 14 times the size of H3.6M. Our experiments indicate that the proposed layer increases the performance of motion forecasting irrespective of the base network, joint-angle representation, and prediction horizon. We furthermore show that the layer also improves motion predictions qualitatively.
