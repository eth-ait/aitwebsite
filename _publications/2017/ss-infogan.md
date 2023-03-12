---
ref: ss-infogan
title: "Guiding InfoGAN with Semi-Supervision"
authors: Adrian Spurr, Emre Aksan, Otmar Hilliges
date: 2017-01-01
venue: "ECML PKDD"
image: /assets/projects/2017/ss-infogan/teaser.png
external_project_page: 
video: 
talk: 
paper: /assets/projects/2017/ss-infogan/spurr2017ecml.pdf
poster: 
data: 
code: https://github.com/spurra/ss-infogan
conference_url: http://ecmlpkdd2017.ijs.si/
equal_contribution: 
award: 
bibtex: "@inproceedings{spurr2017ecml,
  title={Guiding InfoGAN with Semi-Supervision},
  author= {{Spurr}, Adrian and {Aksan}, Emre and {Hilliges}, Otmar},
  booktitle={ECML PKDD},
  year={2017},
  organization={Springer},
  location={Skopje, Macedonia}
}
"
---
In this paper we propose a new semi-supervised GAN architecture (ss-InfoGAN) for image synthesis that leverages information from few labels (as little as 0.22%, max. 10% of the dataset) to learn semantically meaningful and controllable data representations where latent variables correspond to label categories. The architecture builds on Information Maximizing Generative Adversarial Networks (InfoGAN) and is shown to learn both continuous and categorical codes and achieves higher quality of synthetic samples compared to fully unsupervised settings. Furthermore, we show that using small amounts of labeled data speeds-up training convergence. The architecture maintains the ability to disentangle latent variables for which no labels are available. Finally, we contribute an information-theoretic reasoning on how introducing semi-supervision increases mutual information between synthetic and real data.
