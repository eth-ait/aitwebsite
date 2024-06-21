---
ref: magtrack
title: "Utilizing Synthetic Data in Supervised Learning for Robust 5-DoF Magnetic Marker Localization"
authors: Mengfan Wu, Thomas Langerak, Otmar Hilliges, Juan Zarate
date: 2024-06-26
venue: "IEEE Transactions on Magnetics"
image: https://files.ait.ethz.ch/projects/magtrack/teaser.jpg
external_project_page: https://ieeexplore.ieee.org/document/10562347
video: https://files.ait.ethz.ch/projects/magtrack/video.mp4
talk: 
paper: https://files.ait.ethz.ch/projects/magtrack/paper.pdf
poster: 
data: 
code: 
conference_url: 
equal_contributions: 1, 2 
award: 
bibtex: "@article{wu2024magtrack,
  author={Wu, Mengfan and Langerak, Thomas and Hilliges, Otmar and Zarate, Juan},
  journal={IEEE Transactions on Magnetics}, 
  title={Utilizing Synthetic Data in Supervised Learning for Robust 5-DoF Magnetic Marker Localization}, 
  year={2024},
  volume={},
  number={},
  pages={1-1},
  keywords={Magnetics;Finite element analysis;Training;Robot sensing systems;Computational modeling;Neural networks;Magnetic fields;Passive magnet localization;machine learning;position and orientation tracking;permanent magnets},
  doi={10.1109/TMAG.2024.3416729}}
}
"
---

<h3>Abstract</h3>

Tracking passive magnetic markers plays a vital role in advancing healthcare and robotics, offering the potential to significantly improve the precision and efficiency of systems. This technology is key to developing smarter, more responsive tools and devices, such as enhanced surgical instruments, precise diagnostic tools, and robots with improved environmental interaction capabilities. However, traditionally, the tracking of magnetic markers is computationally expensive due to the requirement for iterative optimization procedures. Moreover, these methods depend on the magnetic dipole model for their optimization function, which can yield imprecise outcomes due to the model’s significant inaccuracies when dealing with short distances between non-spherical magnet and sensor. Our paper introduces a novel approach that leverages neural networks to bypass these limitations, directly inferring the marker’s position and orientation to accurately determine the magnet’s five degrees of freedom (5 DoF) in a single step without initial estimation. Although our method demands an extensive supervised training phase, we mitigate this by introducing a computationally more efficient method to generate synthetic, yet realistic data using Finite Element Methods simulations. Our novel method utilizes the rotational symmetry of axis-symmetric magnetic markers to transform the 3D simulations into 2D. The benefits of fast and accurate inference significantly outweigh the offline training preparation. In our evaluation, we use different cylindrical magnets, tracked with a square array of 16 sensors. We perform the sensors’ reading and position inference on a portable, neural networks-oriented single-board computer, ensuring a compact setup. We benchmark our prototype against vision-based ground truth data, achieving a mean positional error of 4 mm and an orientation error of 8 degrees within a 0.2x0.2x0.15 m working volume. These results showcase our prototype’s ability to balance accuracy and compactness effectively in tracking 5 DoF.