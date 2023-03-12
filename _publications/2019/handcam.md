---
ref: handcam
title: "Video-based Prediction of Hand-grasp Preshaping with Application to Prosthesis Control"
authors: Luke Taverne, Matteo Cognolato, Tobias Bützer, Roger Gassert, Otmar Hilliges
date: 2019-01-01
venue: "International Conference on Robotics and Automation (ICRA)"
image: /assets/projects/2019/handcam/downloads/thumbnail.png
external_project_page: 
video: https://youtu.be/Rw56IwI7A_8
talk: 
paper: /assets/projects/2019/handcam/downloads/Handcam-ICRA2019.pdf
poster: 
data: 
code: https://github.com/luketaverne/handcam
conference_url: https://www.icra2019.org/
equal_contribution: 
award: 
bibtex: "@inproceedings{TaverneCognolato2019handcam,
  title={Video-based Prediction of Hand-grasp Preshaping with Application to Prosthesis Control},
  author={Taverne, Luke T. and Cognolato, Matteo and Bützer, Tobias and Gassert, Roger and Hilliges, Otmar},
  booktitle={International Conference on Robotics and Automation (ICRA)},
  year={2019}
}
"
---
Among the currently available grasp-type selection techniques for hand prostheses, there is a distinct lack of
intuitive, robust, low-latency solutions. In this paper we investigate the use of a portable, forearm-mounted, video-based technique for the prediction of hand-grasp preshaping for arbitrary
objects. The purpose of this system is to automatically select the
grasp-type for the user of the prosthesis, potentially increasing
ease-of-use and functionality. This system can be used to supplement and improve existing control strategies, such as surface
electromyography (sEMG) pattern recognition, for prosthetic
and orthotic devices. We designed and created a suitable dataset
consisting of RGB-D video data for 2212 grasp examples split
evenly across 7 classes; 6 grasps commonly used in activities of
daily living, and an additional no-grasp category. We processed
and analyzed the dataset using several state-of-the-art deep
learning architectures. Our selected model shows promising
results for realistic, intuitive, real-world use, reaching per-frame
accuracies on video sequences of up to 95.90% on the validation
set. Such a system could be integrated into the palm of a hand
prosthesis, allowing an automatic prediction of the grasp-type
without requiring any special movements or aiming by the user.
