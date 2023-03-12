---
ref: hand_challenge
title: "Measuring Generalisation to Unseen Viewpoints, Articulations, Shapes and Objects for 3D Hand Pose Estimation under Hand-Object Interaction"
authors: Anil Armagan, Guillermo Garcia-Hernando, Seungryul Baek, Shreyas Hampali, Mahdi Rad, Zhaohui Zhang, Shipeng Xie, MingXiu Chen, Boshen Zhang, Fu Xiong, Yang Xiao, Zhiguo Cao, Junsong Yuan, Pengfei Ren, Weiting Huang, Haifeng Sun, Marek Hrúz, Jakub Kanis, Zdeněk Krňoul, Qingfu Wan, Shile Li, Linlin Yang, Dongheui Lee, Angela Yao, Weiguo Zhou, Sijia Mei, Yunhui Liu, Adrian Spurr, Umar Iqbal, Pavlo Molchanov, Philippe Weinzaepfel, Romain Brégier, Gregory Rogez, Vincent Lepetit, Tae-Kyun Kim
date: 2020-01-01
venue: "European Conference on Computer Vision (ECCV)"
image: /assets/projects/2020/hand_challenge/teaser_small.png
external_project_page: 
video: 
talk: 
paper: 
poster: 
data: 
code: 
conference_url: https://eccv2020.eu/
equal_contribution: 
award: 
bibtex: "@inproceedings{armagan2020eccv,
  author    = {Anil Armagan and Guillermo Garcia-Hernando and Seungryul Baek and Shreyas Hampali and Mahdi Rad and Zhaohui Zhang and Shipeng Xie and MingXiu Chen and Boshen Zhang and Fu Xiong and Yang Xiao and Zhiguo Cao and Junsong Yuan and Pengfei Ren and Weiting Huang and Haifeng Sun and Marek Hrúz and Jakub Kanis and Zdeněk Krňoul and Qingfu Wan and Shile Li and Linlin Yang and Dongheui Lee and Angela Yao and Weiguo Zhou and Sijia Mei and Yunhui Liu and Adrian Spurr and Umar Iqbal and Pavlo Molchanov and Philippe Weinzaepfel and Romain Brégier and Gregory Rogez and Vincent Lepetit and Tae-Kyun Kim},
  title     = {Measuring Generalisation to Unseen Viewpoints, Articulations, Shapes and Objects for 3D Hand Pose Estimation under Hand-Object Interaction},
  year      = {2020},
  booktitle = {European Conference on Computer Vision (ECCV)},
  location  = {Glasgow, Scotland}
}

"
---
In this work, we study how well different types of approaches generalise in the task of 3D hand pose estimation under hand-object interaction and single hand scenarios. We show that the accuracy of state-of-the-art methods can drop, and that they fail mostly on poses absent from the training set. Unfortunately, since the space of hand poses is highly dimensional, it is inherently not feasible to cover the whole space densely, despite recent efforts in collecting large-scale training datasets. This sampling problem is even more severe when hands are interacting with objects and/or inputs are RGB rather than depth images, as RGB images also vary with lighting conditions and colors. To address these issues, we designed a public challenge (\hands) to evaluate the abilities of current 3D hand pose estimators~(HPEs) to interpolate and extrapolate the poses of a training set. More exactly,~\hands~is designed (a) to evaluate the influence of both depth and color modalities on 3D hand pose estimation, under the presence or absence of objects; (b) to assess the generalisation abilities \wrt~four main axes: shapes, articulations, viewpoints, and objects; (c) to explore the use of a synthetic hand model to fill the gaps of current datasets. Through the challenge, the overall accuracy has dramatically improved over the baseline, especially on extrapolation tasks, from 27mm to 13mm mean joint error. Our analyses highlight the impacts of: Data pre-processing, ensemble approaches, the use of MANO model, and different HPE methods/backbones.
