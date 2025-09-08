---
ref: hmp
title: "HMP: Hand Motion Priors for Pose and Shape Estimation from Video "
authors: Enes Duran, Muhammed Kocabas, Vasileios Choutas, Zicong Fan, Michael J. Black
date: 2024-01-01
venue: "Proceedings of the IEEE/CVF Winter Conference on Applications of Computer Vision (WACV)"
image: https://is.mpg.de/uploads/publication/image/27859/teaser_website.png
external_project_page: https://hmp.is.tue.mpg.de/
video: https://www.youtube.com/watch?v=MCmXutpg88o
talk: 
paper: https://arxiv.org/abs/2312.16737
poster: https://hmp.is.tue.mpg.de/media/upload/wacv24_1849.pdf
data: 
code: https://github.com/enesduran/HMP
conference_url: https://wacv2024.thecvf.com/
equal_contributions: 
award: 
bibtex: "@article{HMP,
  title = {{HMP}: Hand Motion Priors for Pose and Shape Estimation from Video},
  journal = {Proceedings of the IEEE/CVF Winter Conference on Applications of Computer Vision (WACV)},
  abstract = {Understanding how humans interact with the world necessitates accurate 3D hand pose estimation, a task complicated by the hand’s high degree of articulation, frequent occlusions, self-occlusions, and rapid motions. While most existing methods rely on single-image inputs, videos have useful cues to address aforementioned issues. However, existing video-based 3D hand datasets are insufficient for training feedforward models to generalize to in-the-wild scenarios. On the other hand, we have access to large human motion capture datasets which also include hand motions, e.g. AMASS. Therefore, we develop a generative motion prior specific for hands, trained on the AMASS dataset which features diverse and high-quality hand motions. This motion prior is then employed for video-based 3D hand motion estimation following a latent optimization approach. Our integration of a robust motion prior significantly enhances performance, especially in occluded scenarios. It produces stable, temporally consistent results that surpass conventional single-frame methods. We demonstrate our method’s efficacy via qualitative and quantitative evaluations on the HO3D and DexYCB datasets, with special emphasis on an occlusion-focused subset of HO3D.},
  month = jan,
  year = {2024},
  slug = {hmp},
  author = {Duran, Enes and Kocabas, Muhammed and Choutas, Vasileios and Fan, Zicong and Black, Michael J.},
  month_numeric = {1}
}
"
---
