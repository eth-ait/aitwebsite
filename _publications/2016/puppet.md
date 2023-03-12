---
ref: puppet
title: "Rig Animation with a Tangible and Modular Input Device"
authors: Oliver Glauser, Wan-Chun Ma, Daniele Panozzo, Alec Jacobson, Otmar Hilliges, Olga Sorkine-Hornung
date: 2016-Jul-01
venue: "ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH)"
image: /assets/projects/2016/puppet/icon_teaser.png
external_project_page: 
video: /projects/2016/puppet/downloads/RigSpaceAnimation.mp4
talk: 
paper: /assets/projects/2016/puppet/downloads/RigSpaceAnimation.pdf
poster: 
data: 
code: 
conference_url: http://s2016.siggraph.org/
equal_contribution: 
award: 
bibtex: "@article{Glauser:2016:ATMID,
	author = {Glauser, Oliver and Ma, Wan-Chun and Panozzo, Daniele and Jacobson, Alec and Hilliges, Otmar and Sorkine-Hornung, Olga},
	title = {{Rig Animation with a Tangible and Modular Input Device}},
	journal = {ACM Transactions on Graphics (Proceedings of ACM SIGGRAPH)},
	location = {Anaheim, CA, USA},
	month = {Jul},
	year = {2016},
}
"
---
We propose a novel approach to digital character animation, combining the benefits of tangible input devices and sophisticated rig animation algorithms. 
        A symbiotic software and hardware approach facilitates the animation process for novice and expert users alike. We overcome limitations inherent to all previous tangible devices by allowing users to directly control complex rigs using only a small set (5-10) of physical controls. 
        This avoids oversimplification of the pose space and excessively bulky device configurations. 
        Our algorithm derives a small device configuration from complex character rigs, often containing hundreds of degrees of freedom, 
        and a set of sparse sample poses. 
        Importantly, only the most influential degrees of freedom are controlled directly, yet detailed motion is preserved 
        based on a pose interpolation technique.
        We designed a modular collection of joints and splitters, which can be assembled to represent a wide variety of skeletons. 
        Each joint piece combines a universal joint and two twisting elements, allowing to accurately sense its configuration. 
        The mechanical design provides a smooth inverse kinematics-like user experience and is not prone to gimbal locking.
        We integrate our method with the professional 3D software Autodesk Maya® and discuss a variety of results created with characters available online. 
        Comparative user experiments show significant improvements over the closest state-of-the-art in terms of accuracy and time in a keyframe posing task.
