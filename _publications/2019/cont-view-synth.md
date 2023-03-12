---
ref: cont-view-synth
title: "Monocular Neural Image Based Rendering with Continuous View Control"
authors: Xu Chen, Jie Song, Otmar Hilliges
date: 2019-Oct-01
venue: "International Conference on Computer Vision (ICCV)"
image: /assets/projects/2019/cont-view-synth/teaser.gif
external_project_page: 
video: 
talk: 
paper: https://arxiv.org/pdf/1901.01880.pdf
poster: 
data: 
code: https://github.com/xuchen-ethz/continuous_view_synthesis
conference_url: http://iccv2019.thecvf.com/
equal_contribution: 
award: 
bibtex: "@article{chen2019mono,
  title={Monocular Neural Image Based Rendering with Continuous View Control},
  author={Chen, Xu and Song, Jie and Hilliges, Otmar},
  month={Oct},
  year= {2019},
  booktitle = {International Conference on Computer Vision (ICCV)},
}
"
---
We present an approach that learns to synthesize high-quality, novel views of 3D objects or scenes, while providing fine-grained and precise control over the 6-DOF viewpoint. The approach is self-supervised and only requires 2D images and associated view transforms for training. Our main contribution is a network architecture that leverages a transforming auto-encoder in combination with a depth-guided warping procedure to predict geometrically accurate unseen views. Leveraging geometric constraints renders direct supervision via depth or flow maps unnecessary. If large parts of the object are occluded in the source view, a purely learning based prior is used to predict the values for dis-occluded pixels. Our network furthermore predicts a per-pixel mask, used to fuse depth-guided and pixel-based predictions. The resulting images reflect the desired 6-DOF transformation and details are preserved. We thoroughly evaluate our architecture on synthetic and real scenes and under fine-grained and fixed-view settings. Finally, we demonstrate that the approach generalizes to entirely unseen images such as product images downloaded from the internet.
