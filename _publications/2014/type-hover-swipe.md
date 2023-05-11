---
ref: type-hover-swipe
title: "Type--Hover--Swipe in 96 Bytes: A Motion Sensing Mechanical Keyboard"
authors: Stuart Taylor, Cem Keskin, Otmar Hilliges, Shahram Izadi, John Helmes
date: 2014-04-26
venue: "Proceedings of the 32Nd Annual ACM Conference on Human Factors in Computing Systems"
image: /assets/projects/type-hover-swipe/Teaser_Narrow.png
external_project_page: 
video: https://files.ait.ethz.ch/projects/96Bytes/MotionKeyboard_CHI_2014.mp4
talk: 
paper: https://files.ait.ethz.ch/projects/type-hover-swipe/p1695-taylor(MotionKeyboard).pdf
poster: 
data: 
code: 
conference_url: http://chi2014.acm.org/
equal_contributions: 
award: "Best Paper Award"
bibtex: "@inproceedings{Taylor:2014:MoKeyCHI,
 author = {Taylor, Stuart and Keskin, Cem and Hilliges, Otmar and Izadi, Shahram and Helmes, John},
 title = {{Type--Hover--Swipe in 96 Bytes: A Motion Sensing Mechanical Keyboard}},
 booktitle = {Proceedings of the 32Nd Annual ACM Conference on Human Factors in Computing Systems},
 series = {CHI '14},
 year = {2014},
 isbn = {978-1-4503-2473-1},
 location = {Toronto, Ontario, Canada},
 pages = {1695--1704},
 numpages = {10},
 url = {http://doi.acm.org/10.1145/2556288.2557030},
 doi = {10.1145/2556288.2557030},
 acmid = {2557030},
 publisher = {ACM},
 address = {New York, NY, USA},
 keywords = {gesture recognition, input devices, keyboard},
}"
---

<h3>Abstract</h3>
<p>We present a new type of augmented mechanical keyboard, capable of sensing rich and expressive <em>motion gestures</em> performed both <em>on</em> and directly <em>above</em> the device. 
    Our hardware comprises of low-resolution matrix of infrared (IR) proximity sensors interspersed between the keys of a regular mechanical keyboard. This results in coarse but high frame-rate motion data.</p> 
<p>We extend a machine learning algorithm, traditionally used for static classification only, to robustly support dynamic, temporal gestures. We propose the use of <em>motion signatures</em> a technique that utilizes pairs of motion history images and a random forest based classifier to robustly recognize a large set of motion gestures on and directly above the keyboard. 
    Our technique achieves a mean per-frame classification accuracy of 75.6% in leave--one--subject--out and 89.9% in half-test/half-training cross-validation.</p>
<p>We detail our hardware and gesture recognition algorithm, provide performance and accuracy numbers, and demonstrate a large set of gestures designed to be performed with our device. We conclude with qualitative feedback from users, discussion of limitations and areas for future work.</p>  

 
<br><br> <img class="halfcol" src="/assets/projects/type-hover-swipe/Teaser.png" alt="Teaser-Picture" />
<hr />
 

<h3>Accompanying Video</h3>
<div class="video" align="center">
    <iframe width="420" height="237" src="https://www.youtube.com/embed/Y3dUeGNIX4M?rel=0" frameborder="0" allowfullscreen></iframe>
</div>   
<hr />

    
   
<h3>ACM Digital Library</h3>
<div class="acm_dl">
 <!-- ACM DL Article: Type-hover-swipe in 96 bytes: a motion sensing mechanical keyboard -->
<div class="acmdlitem" id="item2557030">
    <img src="http://dl.acm.org/images/oa.gif" width="25" height="25" border="0" alt="ACM DL Author-ize service" style="vertical-align:middle"/>
    <a href="http://dl.acm.org/authorize?N88549" title="Type-hover-swipe in 96 bytes: a motion sensing mechanical keyboard">Type-hover-swipe in 96 bytes: a motion sensing mechanical keyboard</a><div style="margin-left:25px">
    <a href="http://dl.acm.org/author_page.cfm?id=81381590706" >Stuart Taylor</a>, <a href="http://dl.acm.org/author_page.cfm?id=81438593393" >Cem Keskin</a>, 
    <a href="http://dl.acm.org/author_page.cfm?id=81309495440" >Otmar Hilliges</a>, <a href="http://dl.acm.org/author_page.cfm?id=81328488768" >Shahram Izadi</a>, 
    <a href="http://dl.acm.org/author_page.cfm?id=81414621181" >John Helmes</a>
    <br />CHI '14 Proceedings of the SIGCHI Conference on Human Factors in Computing Systems,&nbsp;2014. Best Paper Award.
</div>
</div>