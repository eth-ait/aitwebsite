---
ref: ral_learn_quad
title: "Sample Efficient Learning of Path Following and Obstacle Avoidance Behavior for Quadrotors"
authors: Stefan Stevšić, Tobias Nägeli, Javier Alonso-Mora, Otmar Hilliges
date: 2018-Oct-01
venue: "IEEE Robotics and Automation Letters"
image: /assets/projects/2018/ral_learn_quad/ral_stefan.gif
external_project_page: 
video: /projects/2018/ral_learn_quad/downloads/ral_video_quadrotor_policies.mp4
talk: 
paper: /assets/projects/2018/ral_learn_quad/downloads/stevsic2018ral.pdf
poster: 
data: 
code: 
conference_url: https://ieeexplore.ieee.org/document/8412596/
equal_contribution: 
award: 
bibtex: "@ARTICLE{stevsic2018ral,
author={Stevšić, Stefan and Nägeli, Tobias and Alonso-Mora, Javier and Hilliges, Otmar},
journal={IEEE Robotics and Automation Letters},
title={Sample Efficient Learning of Path Following and Obstacle Avoidance Behavior for Quadrotors},
year={2018},
volume={3},
number={4},
pages={3852-3859},
keywords={Trajectory;Training;Collision avoidance;Robot sensing systems;Prediction algorithms;Predictive models;Computational modeling;Collision avoidance;deep learning in robotics and automation},
doi={10.1109/LRA.2018.2856922},
ISSN={2377-3766},
month={Oct},}
"
---
In this paper we propose an algorithm for the training of neural network control policies for quadrotors. The control policy computes control commands directly from sensor inputs. The algorithm uses imitation learning principles to produce the policy that reproduces a supervisor behavior. The supervisor provides demonstration how to follow the global path and perform collision avoidance maneuvers. We leverage the neural network ability to generalize by learning from different examples. The resulting policy performs local collision avoidance while following a global reference path. The algorithm uses a time-free model predictive path-following controller as a supervisor. The controller generates demonstrations by following example paths. This enables an easy to implement learning algorithm that is robust to errors of the model used in the model predictive controller. The policy is trained on the real quadrotor, which requires collision-free exploration around the example path. An adapted version of the supervisor is used to enable exploration. Thus, the policy can be trained from a relatively small number of examples on the real quadrotor, making the training sample efficient.
