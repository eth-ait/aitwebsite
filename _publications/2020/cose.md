---
ref: cose
title: "CoSE: Compositional Stroke Embeddings"
authors: Emre Aksan, Thomas Deselaers, Andrea Tagliasacchi, Otmar Hilliges
date: 2020-12-06
venue: "Advances in Neural Information Processing Systems"
image: /assets/projects/cose/teaser.mp4
external_project_page: 
video: 
talk: 
paper: https://arxiv.org/abs/2006.09930
poster: 
data: 
code: https://eth-ait.github.io/cose/
conference_url: https://nips.cc/
equal_contributions: 
award: 
bibtex: "@article{aksan2020cose,
  title={CoSE: Compositional Stroke Embeddings},
  author={Aksan, Emre and Deselaers, Thomas and Tagliasacchi, Andrea and Hilliges, Otmar},
  journal={Advances in Neural Information Processing Systems},
  volume={33},
  year={2020}
}
"
---

<img class="fullcol" src="/assets/projects/cose/teaser.png" alt="Model Overview" />

<p align="justify">
    <span class="figurecap">
    Model overview.
   </span>
</p>
<hr />
    

<h3>Abstract</h3>
<p align="justify">
We present a generative model for complex free-form structures such as stroke-based drawing tasks. While previous approaches rely on sequence-based models for drawings of basic objects or handwritten text, we propose a model that treats drawings as a collection of strokes that can be composed into complex structures such as diagrams (e.g., flow-charts). At the core of the approach lies a novel autoencoder that projects variable-length strokes into a latent space of fixed dimension. This representation space allows a relational model, operating in latent space, to better capture the relationship between strokes and to predict subsequent strokes. We demonstrate qualitatively and quantitatively that our proposed approach is able to model the appearance of individual strokes, as well as the compositional structure of larger diagram drawings. Our approach is suitable for interactive use cases such as auto-completing diagrams.</p>
<hr />
    

<h3>Acknowledgments</h3>
<p align="justify">
This project has received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme grant agreement No. StG-2016-717054.
</p>
<center>
<img width="240px" src="/assets/images/ERC.jpg" />
</center>


