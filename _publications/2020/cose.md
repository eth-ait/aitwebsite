---
ref: cose
title: "CoSE: Compositional Stroke Embeddings"
authors: Emre Aksan, Thomas Deselaers, Andrea Tagliasacchi, Otmar Hilliges
date: 2020-01-01
venue: "Advances in Neural Information Processing Systems"
image: /assets/projects/2020/cose/teaser.mp4
external_project_page: 
video: 
talk: 
paper: https://arxiv.org/abs/2006.09930
poster: 
data: 
code: https://eth-ait.github.io/cose/
conference_url: https://nips.cc/
equal_contribution: 
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
We present a generative model for complex free-form structures such as stroke-based drawing tasks. While previous approaches rely on sequence-based models for drawings of basic objects or handwritten text, we propose a model that treats drawings as a collection of strokes that can be composed into complex structures such as diagrams (e.g., flow-charts). At the core of the approach lies a novel autoencoder that projects variable-length strokes into a latent space of fixed dimension. This representation space allows a relational model, operating in latent space, to better capture the relationship between strokes and to predict subsequent strokes. We demonstrate qualitatively and quantitatively that our proposed approach is able to model the appearance of individual strokes, as well as the compositional structure of larger diagram drawings. Our approach is suitable for interactive use cases such as auto-completing diagrams.<hr/><br/><br/>
