---
ref: motiontransformer
title: "A Spatio-temporal Transformer for 3D Human Motion Prediction"
authors: Emre Aksan, Manuel Kaufmann, Peng Cao, Otmar Hilliges
date: 2021-01-01
venue: "International Conference on 3D Vision (3DV)"
image: /assets/projects/motiontransformer/teaser.gif
external_project_page: 
video: https://youtu.be/w9DMhGMrpx4
talk: 
paper: https://files.ait.ethz.ch/projects/motiontransformer/Aksan_Motion_Transformer_3DV21.pdf
poster: 
data: 
code: https://github.com/eth-ait/motion-transformer
conference_url: https://3dv2021.surrey.ac.uk/
equal_contributions: 
award: 
bibtex: "@article{aksan2020motiontransformer,
  title={A Spatio-temporal Transformer for 3D Human Motion Prediction},
  author={Aksan, Emre and Kaufmann, Manuel and Cao, Peng and Hilliges, Otmar},
  journal={International Conference on 3D Vision (3DV)},
  year={2021}
}
"
---

<h6>A Spatio-temporal Transformer for 3D Human Motion Prediction</h6>
<hr />

<div class="fullcol">
    <div class="teaser-info-projectpage">
            <span class="normalcap">authors:</span>
            <span class="authorcap">
                <nobr><a href="/people/eaksan/" title="Emre Aksan">Emre Aksan</a>, </nobr>
                <nobr><a href="/people/kamanuel/" title="Manuel Kaufmann">Manuel Kaufmann</a>, </nobr>
                <nobr> Peng Cao, </nobr>
		        and
                <nobr><a href="/people/hilliges/" title="Otmar Hilliges">Otmar Hilliges</a> </nobr>
            </span>
            <br/>
            <span class="normalcap"><nobr>publication: </nobr></span>
            <span class="authorcap">
                <a class="a-text-ext" href="http://https://3dv2021.surrey.ac.uk//">International Conference on 3D Vision (3DV)</a>, 2021
            </span>
	<br/>
        <hr />
    </div>
</div>

<div class="fullcol">
    <img class="fullcol" src="<?php ait_root_dir();?>projects/2021/motiontransformer/teaser.png" alt="Model Overview" />
    <div class="fullcol">
        <p align="justify">
            <span class="figurecap">
            Method overview.
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
    We propose a novel Transformer-based architecture for the task of generative modelling of 3D human motion. Previous work commonly relies on RNN-based models considering shorter forecast horizons reaching a stationary and often implausible state quickly. Recent studies show that implicit temporal representations in the frequency domain are also effective in making predictions for a predetermined horizon. Our focus lies on learning spatio-temporal representations autoregressively and hence generation of plausible future developments over both short and long term. The proposed model learns high dimensional embeddings for skeletal joints and how to compose a temporally coherent pose via a decoupled temporal and spatial selfattention mechanism. Our dual attention concept allows the model to access current and past information directly and to capture both the structural and the temporal dependencies explicitly. We show empirically that this effectively learns the underlying motion dynamics and reduces error accumulation over time observed in auto-regressive models. Our model is able to make accurate short-term predictions and generate plausible motion sequences over long horizons.
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
<h3>Video</h3>
    <div class="video" align="center">
<iframe width="560" height="315" src="https://www.youtube.com/embed/w9DMhGMrpx4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
    <br/>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
 <h3>Downloads</h3>
    <ul class="linklist">
         <li class="a-cod"><a target="_blank" title="BibTex" href="https://github.com/eth-ait/motion-transformer">GitHub</a></li>
        <li class="a-pdf"><a title="PDF" href="<?php ait_root_dir();?>projects/2021/motiontransformer/downloads/Aksan_Motion_Transformer_3DV21.pdf" target="_blank">Main paper with supplementary</a></li>
        <li class="a-bib"><a title="BibTex" href="<?php ait_root_dir();?>projects/2021/motiontransformer/aksan2021motiontransformer.bib">BibTeX</a></li>
    </ul>
    <br/>
    <hr />
    <br/>
    <br/>
</div>

<div class="fullcol">
    <h3>Acknowledgments</h3>
    <p align="justify">
	This project has received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme grant agreement No. StG-2016-717054.
    </p>
    <center>
	<img width="240px" src="<?php ait_root_dir();?>ERC.jpg" />
    </center>
</div>


