---
ref: stcn
title: "STCN: Stochastic Temporal Convolutional Networks"
authors: Emre Aksan, Otmar Hilliges
date: 2019-05-06
venue: "International Conference on Learning Representations (ICLR)"
image: /assets/projects/stcn/stcn.png
external_project_page: 
video: 
talk: 
paper: https://files.ait.ethz.ch/projects/stcn/stcn_iclr19.pdf
poster: 
data: 
code: https://github.com/emreaksan/stcn
conference_url: https://iclr.cc/Conferences/2019/
equal_contributions: 
award: 
bibtex: "@inproceedings{aksan2019stcn,
  title={STCN:Stochastic Temporal Convolutional Networks},
  author={Aksan, Emre and Hilliges, Otmar},
  booktitle={International Conference on Learning Representations (ICLR)},
  year={2019}
}
"
---

<img class="fullcol" src="/assets/projects/stcn/teaser.png" alt="Teaser-Picture" />

<p align="justify">
    <span class="figurecap">
        In STCN, the latent random variables are arranged in correspondence to the temporal hierarchy of the temporal convolutional network (TCN) blocks which
        effectively distributes the random variables over the various timescales. Crucially, our hierarchical latent structure is designed to be a modular add-on
        for any temporal convolutional network architecture. Separating the deterministic and stochastic layers allows us to build STCNs without requiring
        modifications to the base TCN architecture, and hence retains the scalability of TCNs with respect to the receptive field.
    </span>
</p>
<hr />
        

<h3>Abstract</h3>
<p align="justify">
    Convolutional architectures have recently been shown to be competitive on many sequence modelling tasks when compared to the de-facto standard of recurrent neural networks (RNNs), while providing computational and modeling advantages due to inherent parallelism.
    However, currently there remains a performance gap to more expressive stochastic RNN variants, especially those with several layers of dependent random variables.
    In this work, we propose stochastic temporal convolutional networks (STCNs), a novel architecture that combines the computational advantages of temporal convolutional networks (TCN) with the representational power and robustness of stochastic latent spaces.
    In particular, we propose a hierarchy of stochastic latent variables that captures temporal dependencies at different time-scales. The architecture is modular and flexible due to decoupling of deterministic and stochastic layers.
    We show that the proposed architecture achieves state of the art log-likelihoods across several tasks. Finally, the model is capable of predicting high-quality synthetic samples over a long-range temporal horizon in modeling of handwritten text.
</p>
<hr />
    


<h3>Downloads</h3>
<ul class="linklist">
    <li class="a-zip"><a target="_blank" title="Models" href="https://files.ait.ethz.ch/projects/stcn/downloads/stcn_sota_models.tar.gz">SoTA Model</a></li>
    <li class="a-zip"><a target="_blank" title="Dataset" href="https://files.ait.ethz.ch/projects/stcn/downloads/deepwriting_dataset.tar.gz">Deepwriting Dataset</a></li>
</ul>