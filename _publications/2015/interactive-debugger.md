---
ref: interactive-debugger
title: "An Interactive System for Data Structure Development"
authors: Jibin Ou, Martin Vechev, Otmar Hilliges
date: 2015-01-01
venue: "ACM Conference on Human Factors in Computing Systems (CHI)"
image: /assets/projects/interactive-debugger/teaser_right.jpg
external_project_page: 
video: /projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.mp4
talk: 
paper: https://files.ait.ethz.ch/projects/interactive-debugger/FluidEdt-Ou-CHI2015.pdf
poster: 
data: 
code: 
conference_url: http://chi2015.acm.org/
equal_contributions: 
award: 
bibtex: "@inproceedings{Ou:2015:ISD:2702123.2702319,
 author = {Ou, Jibin and Vechev, Martin and Hilliges, Otmar},
 title = {An Interactive System for Data Structure Development},
 booktitle = {ACM Conference on Human Factors in Computing Systems (CHI)},
 series = {CHI '15},
 year = {2015},
 isbn = {978-1-4503-3145-6},
 location = {Seoul, Republic of Korea},
 pages = {3053--3062},
 numpages = {10},
 url = {http://doi.acm.org/10.1145/2702123.2702319},
 doi = {10.1145/2702123.2702319},
 acmid = {2702319},
 publisher = {ACM},
 address = {New York, NY, USA},
 keywords = {debugging, program analysis, software development},
}
"
---

<h2>An Interactive System for Data Structure Development</h2>
    
<div class="halfcol">
    <h3>Abstract</h3>
    <p>
        Data structure algorithms are of fundamental importance in
teaching and software development, yet are difficult to understand.
We propose a new approach for understanding, debugging
and developing heap manipulating data structures.<br /><br />


The key technical idea of our work is to combine deep parametric
abstraction techniques emerging from the area of static
analysis with interactive abstraction manipulation. Our approach
bridges program analysis with HCI and enables new
capabilities not possible before: i) online automatic visualization
of the data structure in a way which captures its essential
operation, thus enabling powerful local reasoning, and ii) fine
grained pen and touch gestures allowing for interactive control
of the abstraction – at any point the developer can pause
the program, graphically interact with the data, and continue
program execution. These features address some of the most
pressing challenges in developing data structures.<br /><br />


We implemented our approach in a Java-based system called FluiEdt and evaluated it with 27 developers. The results indicate that FluidEdt is more effective in helping developers find data structure errors than existing state of the art IDEs (e.g. Eclipse) or pure visualization based approaches.
    </p>
</div>    
 
<br><br><br> <img class="halfcol" src="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/teaser_right.jpg" alt="Teaser-Picture" />
   
<div class="halfcol">


<h3>Accompanying Video</h3>
    <div class="video">
       <iframe width="420" height="237" src="https://www.youtube.com/embed/yxhf5OEpKdM" frameborder="0" allowfullscreen></iframe>
    </div>

 <h3>Downloads</h3>
    <ul class="linklist">
            <li class="a-pdf"><a target="_blank" title="PDF" href="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.pdf">PDF</a></li>
         <li class="a-vid"><a target="_blank" href="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.mp4" title="Download Video">Video (26 MB)</a></li>
            <li class="a-bib"><a target="_blank" title="BibTex" href="<?php ait_root_dir();?>projects/2015/InteractiveDebugger/downloads/FluidEdt-Ou-CHI2015.bib">BibTeX</a></li>  
    </ul>
     
<