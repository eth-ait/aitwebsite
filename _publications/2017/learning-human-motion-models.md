---
ref: learning-human-motion-models
title: "Learning human motion models for long-term predictions"
authors: Partha Ghosh, Jie Song, Emre Aksan, Otmar Hilliges
date: 2017-01-01
venue: "2017 International Conference on 3D Vision (3DV)"
image: /assets/projects/2017/learning-human-motion-models/teaser.png
external_project_page: 
video: /projects/2017/learning-human-motion-models/downloads/3dv_video.mp4
talk: 
paper: /assets/projects/2017/learning-human-motion-models/downloads/3dv_learninghumanmotion.pdf
poster: 
data: 
code: https://bitbucket.org/parthaEth/humanposeprediction/overview
conference_url: http://3dv2017.science/3dv/
equal_contribution: 
award: "Best Paper Award"
bibtex: "@inproceedings{ghosh2017learning,
  title={Learning human motion models for long-term predictions},
  author={Ghosh, Partha and Song, Jie and Aksan, Emre and Hilliges, Otmar},
  booktitle={2017 International Conference on 3D Vision (3DV)},
  pages={458--466},
  year={2017},
  organization={IEEE}
}"
---
We propose a new architecture for the learning of predictive
        spatio-temporal motion models from data alone. Our
        approach, dubbed the Dropout Autoencoder LSTM (DAE-LSTM),
        is capable of synthesizing natural looking motion
        sequences over long-time horizons<sup>1</sup>without catastrophic
        drift or motion degradation. The model consists of two components,
        a 3-layer recurrent neural network to model temporal
        aspects and a novel autoencoder that is trained to
        implicitly recover the spatial structure of the human skeleton
        via randomly removing information about joints during
        training. This Dropout Autoencoder (DAE) is then used
        to filter each predicted pose by a 3-layer LSTM network,
        reducing accumulation of correlated error and hence drift
        over time. Furthermore to alleviate insufficiency of commonly
        used quality metric, we propose a new evaluation
        protocol using action classifiers to assess the quality of synthetic
        motion sequences. The proposed protocol can be used
        to assess quality of generated sequences of arbitrary length.
        Finally, we evaluate our proposed method on two of the
        largest motion-capture datasets available and show that our
        model outperforms the state-of-the-art techniques on a variety
        of actions, including cyclic and acyclic motion, and
        that it can produce natural looking sequences over longer
        time horizons than previous methods.
<sup>1</sup>> 10s for periodic motions, e.g. walking, > 2s for aperiodic motion, e.g. eating
