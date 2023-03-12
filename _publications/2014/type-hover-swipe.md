---
ref: type-hover-swipe
title: "Type--Hover--Swipe in 96 Bytes: A Motion Sensing Mechanical Keyboard"
authors: Stuart Taylor, Cem Keskin, Otmar Hilliges, Shahram Izadi, John Helmes
date: 2014-01-01
venue: "CHI '14"
image: /assets/projects/2014/96Bytes/Teaser_Narrow.png
external_project_page: 
video: /projects/2014/96Bytes/downloads/MotionKeyboard_CHI_2014.mp4
talk: 
paper: /assets/projects/2014/96Bytes/downloads/p1695-taylor(MotionKeyboard).pdf
poster: 
data: 
code: 
conference_url: http://chi2014.acm.org/
equal_contribution: 
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
We present a new type of augmented mechanical keyboard, capable of sensing rich and expressive<em>motion gestures</em>performed both<em>on</em>and directly<em>above</em>the device. 
        Our hardware comprises of low-resolution matrix of infrared (IR) proximity sensors interspersed between the keys of a regular mechanical keyboard. This results in coarse but high frame-rate motion data.
We extend a machine learning algorithm, traditionally used for static classification only, to robustly support dynamic, temporal gestures. We propose the use of<em>motion signatures</em>a technique that utilizes pairs of motion history images and a random forest based classifier to robustly recognize a large set of motion gestures on and directly above the keyboard. 
        Our technique achieves a mean per-frame classification accuracy of 75.6% in leave--one--subject--out and 89.9% in half-test/half-training cross-validation.
We detail our hardware and gesture recognition algorithm, provide performance and accuracy numbers, and demonstrate a large set of gestures designed to be performed with our device. We conclude with qualitative feedback from users, discussion of limitations and areas for future work.
