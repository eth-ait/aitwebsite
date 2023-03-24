---
ref: deepwriting
title: "DeepWriting: Making Digital Ink Editable via Deep Generative Modeling"
authors: Emre Aksan, Fabrizio Pece, Otmar Hilliges
date: 2018-01-01
venue: "CHI '18"
image: /assets/projects/deepwriting/animated_title.gif
external_project_page: 
video: /projects/2018/deepwriting/downloads/deepwriting_chi18.mp4
talk: 
paper: https://files.ait.ethz.ch/projects/deepwriting/deepwriting_chi18.pdf
poster: 
data: 
code: https://github.com/emreaksan/deepwriting
conference_url: https://chi2018.acm.org
equal_contribution: 
award: "Honorable Mention Best Paper Award"
bibtex: "@inproceedings{Aksan:2018:DeepWriting,
	author = {Aksan, Emre and Pece, Fabrizio and Hilliges, Otmar},
	title = {{DeepWriting: Making Digital Ink Editable via Deep Generative Modeling}},
	booktitle = {SIGCHI Conference on Human Factors in Computing Systems},
	series = {CHI '18},
	year = {2018},
	location = {Montréal, Canada},
	publisher = {ACM},
	address = {New York, NY, USA},
}
"
---

<h6> DeepWriting: Making Digital Ink Editable via Deep Generative Modeling </h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/eaksan" title="Emre Aksan">E. Aksan</a>, </nobr>
                <nobr><a href="/people/pece/" title="F. Pece">F. Pece</a>, </nobr>
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">O. Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="http://chi2018.acm.org/" title="ACM SIGCHI">ACM SIGCHI</a>, Montréal, Canada, April 2018
            </span>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2018/deepwriting/teaser.jpg" alt="Teaser-Picture" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
                We propose a novel generative neural network architecture that is capable of disentangling style from content and thus makes digital ink editable.
                Our model can synthesize handwriting from typed text while giving users control over the visual appearance (A), transfer style across handwriting samples
                (B, solid line box synthesized stroke, dotted line box reference style), and even edit handwritten samples at the word level (C).
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
        Digital ink promises to combine the flexibility and aesthetics of handwriting and the ability to process, search and edit digital text.
        Character recognition converts handwritten text into a digital representation, albeit at the cost of losing  personalized appearance due to
        the technical difficulties of separating the interwoven components of content and style. In this paper, we propose a novel generative neural
        network architecture that is capable of disentangling style from content and thus making digital ink editable. Our model can synthesize arbitrary text,
        while giving users control over the visual appearance (style). For example, allowing for style transfer without changing the content, editing of digital ink
        at the word level and other application scenarios such as spell-checking and correction of handwritten text. We furthermore contribute a new dataset of
        handwritten text with fine-grained annotations at the character level and report results from an initial user evaluation.
    </p>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Video</h3>
    <div class="video">
       <iframe width="864" height="486" src="https://www.youtube.com/embed/NVF-1csvVvc?rel=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
    </div>
    <hr />
    <br/>
</div>


<div class="fullcol">
<h3>Dataset</h3>
<p>We collected data from 94 authors by using <a target="_blank" href="http://www.fki.inf.unibe.ch/databases/iam-handwriting-database">IAMOnDB</a> corpus. After discarding noisy samples of IAMOnDB,
we compiled a dataset of 294 authors, fully segmented. You can find the link to our training and validation splits below.

If you use our data, we kindly ask you to cite our work, and also fill <a target="_blank" href="http://www.fki.inf.unibe.ch/DBs/iamDB/iLogin/index.php">IAMOnDB's registration form</a> and follow their citation requirements since our dataset extends IAMOnDB.</p>
</div>

<div class="fullcol">
<h3>License</h3>
    <p align="justify">
    This Dataset is under <a href="https://creativecommons.org/licenses/by-nc-sa/4.0/">CC BY-NC-SA 4.0 license</a> with additional conditions and terms. Please refer to the <a title="license" href="<?php ait_root_dir();?>projects/2018/deepwriting/downloads/license.pdf">completed license file</a>.
</div>

<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
        <li class="a-cod"><a target="_blank" title="BibTex" href="https://github.com/emreaksan/deepwriting">GitHub</a></li>
        <li class="a-zip"><a target="_blank" title="Dataset" href="<?php ait_root_dir();?>projects/2018/deepwriting/downloads/deepwriting_dataset.zip">Dataset</a></li>
        <li class="a-zip"><a target="_blank" title="Dataset with timestamps" href="<?php ait_root_dir();?>projects/2018/deepwriting/downloads/extended_dataset.zip">Dataset with timestamps</a></li>
        <li class="a-zip"><a target="_blank" title="Model" href="<?php ait_root_dir();?>projects/2018/deepwriting/downloads/tf-1514981744-deepwriting_synthesis_model.tar.gz">Trained Model</a></li>
        <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2018/deepwriting/downloads/deepwriting_chi18.pdf">PDF</a></li>
        <li class="a-vid"><a target="_blank" title="Video" href="<?php ait_root_dir();?>projects/2018/deepwriting/downloads/deepwriting_chi18.mp4">Video</a></li>
        <li class="a-bib"><a target="_blank" title="BibTex" href="<?php ait_root_dir();?>projects/2018/deepwriting/downloads/aksan2018chi.bib">BibTeX</a></li>
    </ul>
    <br/>
</div>

