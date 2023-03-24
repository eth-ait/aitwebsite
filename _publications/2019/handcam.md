---
ref: handcam
title: "Video-based Prediction of Hand-grasp Preshaping with Application to Prosthesis Control"
authors: Luke Taverne, Matteo Cognolato, Tobias Bützer, Roger Gassert, Otmar Hilliges
date: 2019-01-01
venue: "International Conference on Robotics and Automation (ICRA)"
image: /assets/projects/handcam/thumbnail.png
external_project_page: 
video: https://youtu.be/Rw56IwI7A_8
talk: 
paper: https://files.ait.ethz.ch/projects/handcam/Handcam-ICRA2019.pdf
poster: 
data: 
code: https://github.com/luketaverne/handcam
conference_url: https://www.icra2019.org/
equal_contribution: 
award: 
bibtex: "@inproceedings{TaverneCognolato2019handcam,
  title={Video-based Prediction of Hand-grasp Preshaping with Application to Prosthesis Control},
  author={Taverne, Luke T. and Cognolato, Matteo and Bützer, Tobias and Gassert, Roger and Hilliges, Otmar},
  booktitle={International Conference on Robotics and Automation (ICRA)},
  year={2019}
}
"
---

<h6> Video-based Prediction of Hand-grasp Preshaping with Application to Prosthesis Control </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr>Luke T. Taverne*</a>, </nobr>
                <nobr>Matteo Cognolato*</a>, </nobr>
                <nobr>Tobias Bützer</a>, </nobr>
                <nobr>Roger Gassert</a>, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="https://www.icra2019.org/" title="ICRA">International Conference on Robotics and Automation (ICRA)</a>, Montreal, Canada, May 2019
            <br/>
                 *Authors contributed equally to this work.
                 </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2019/handcam/downloads/teaser.png" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
                Left: System schematic. As the user reaches for the desired object (a), the forearm-mounted RGB-D video camera (b) and Myo armband (c) stream data to a smartphone application (d). The system uses this data to generate the required grasp-type (in this example, medium wrap). Right: Model diagram for the grasp-type prediction over a grasping sequence with video input.
            </span>
        </p>
        <hr />
        <br/>
        <br/>
    </div>
</div>

<div class="fullcol">
    <h3>Abstract</h3>
    <p align="justify">
        Among the currently available grasp-type selection techniques for hand prostheses, there is a distinct lack of
intuitive, robust, low-latency solutions. In this paper we investigate the use of a portable, forearm-mounted, video-based technique for the prediction of hand-grasp preshaping for arbitrary
objects. The purpose of this system is to automatically select the
grasp-type for the user of the prosthesis, potentially increasing
ease-of-use and functionality. This system can be used to supplement and improve existing control strategies, such as surface
electromyography (sEMG) pattern recognition, for prosthetic
and orthotic devices. We designed and created a suitable dataset
consisting of RGB-D video data for 2212 grasp examples split
evenly across 7 classes; 6 grasps commonly used in activities of
daily living, and an additional no-grasp category. We processed
and analyzed the dataset using several state-of-the-art deep
learning architectures. Our selected model shows promising
results for realistic, intuitive, real-world use, reaching per-frame
accuracies on video sequences of up to 95.90% on the validation
set. Such a system could be integrated into the palm of a hand
prosthesis, allowing an automatic prediction of the grasp-type
without requiring any special movements or aiming by the user.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Accompanying Video</h3>
    <div class="video" align="center">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/Rw56IwI7A_8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
</div>

<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2019/handcam/downloads/Handcam-ICRA2019.pdf">PDF pre-print</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2019/handcam/handcam2019iclr.bib">BibTeX</a></li>
        <li class="a-cod"><a target="_blank" title="Code" href="https://github.com/luketaverne/handcam">Code</a></li> 
        <li class="a-zip"><a target="_blank" title="valid_results" href="<?php ait_root_dir();?>projects/2019/handcam/downloads/validation_set_results.txt">Validation Set Results</a></li>
        <li class="a-zip"><a target="_blank" title="test_results" href="<?php ait_root_dir();?>projects/2019/handcam/downloads/test_set_results.txt">Test Set Results</a></li>
        <li class="a-zip"><a target="_blank" title="test_results" href="https://dataset.ait.ethz.ch/downloads/20MuMBkxvR/">Data</a></li>
    </ul>
    <br/>
</