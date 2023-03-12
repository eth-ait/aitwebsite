---
ref: seg2eye
title: "Content-Consistent Generation of Realistic Eyes with Style"
authors: Marcel Buehler, Seonwook Park, Shalini Mello, Xucong Zhang, Otmar Hilliges
date: 2019-01-01
venue: "International Conference on Computer Vision Workshops (ICCVW)"
image: /assets/projects/2019/seg2eye/teaser.mp4
external_project_page: 
video: 
talk: 
paper: /assets/projects/2019/seg2eye/downloads/buehler2019iccvw.pdf
poster: 
data: 
code: https://github.com/mcbuehler/Seg2Eye
conference_url: https://research.fb.com/programs/the-2019-openeds-workshop-eye-tracking-for-vr-and-ar/
equal_contribution: 
award: "OpenEDS Image Generation Challenge Winner"
bibtex: "@inproceedings{Buehler2019ICCVW,
  author    = {Marcel C. Buehler and Seonwook Park and Shalini De Mello and Xucong Zhang and Otmar Hilliges},
  title     = {Content-Consistent Generation of Realistic Eyes with Style},
  year      = {2019},
  booktitle = {International Conference on Computer Vision Workshops (ICCVW)},
  location  = {Seoul, Korea}
}
"
---
Accurately labeled real-world training data can be scarce, and hence recent works adapt, modify or generate images
    to boost target datasets. However, retaining relevant details from input data in the generated images is challenging
    and failure could be critical to the performance on the final task. In this work, we synthesize person-specific eye
    images that satisfy a given semantic segmentation mask (content), while following the style of a specified person
    from only a few reference images. We introduce two approaches, (a) one used to win the<a href="https://research.fb.com/programs/openeds-challenge" target="_blank" title="OpenEDS Challenge Page">OpenEDS Synthetic Eye
      Generation Challenge</a>at<a href="http://iccv2019.thecvf.com/" target="_blank" title="ICCV 2019">ICCVW 2019</a>, and (b) a principled approach to solving the problem involving simultaneous
    injection of style and content information at multiple scales. Our implementation is available on<a href="https://github.com/mcbuehler/Seg2Eye" target="_blank" title="GitHub Repository">GitHub</a>.
