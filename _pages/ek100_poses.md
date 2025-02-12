---
layout: page
permalink: /ek100_poses/
title: EPIC-KITCHENS-100 Hand Poses
# description: A collection of hand poses extracted from EPIC-KITCHENS-100 using FrankMocap.
nav: false
---

<!-- # EPIC-KITCHENS-100 Hand Poses -->

We extracted hand poses for the [EPIC-KITCHENS-100](https://epic-kitchens.github.io/2024) videos using [FrankMocap](https://github.com/facebookresearch/frankmocap). This dataset contains 10,804,470 pose frames, each representing hand poses at 30 frames per second.

## Key Dataset Information

- **Frames Collected:** RGB frames were extracted from the EPIC-KITCHENS-100 videos at 30 fps.
- **Total Pose Frames:** 10,804,470 pose frames in total.
- **Pose Data Structure:** Each pose frame is represented as a 3D array of shape `(2, 21, 3)`. This includes:
  - **Two Hands:** The array consists of two subarrays, one for each hand.
  - **21 Joints per Hand:** Each hand pose is characterized by 21 joints.
  - **3D Coordinates:** Each joint is represented by its 3D coordinates in space (X, Y, Z).


<!-- You can download the pose data from [this Dropbox link](https://www.dropbox.com/scl/fo/mrlgdg7iai8ajfnj8xpw6/AFS24eAJTD55cyaF240pudQ?rlkey=1sacz812cwex7ls7dzgn7cmm9&st=wlgry8uo&dl=0). -->

<h3>
	<a href="https://www.dropbox.com/scl/fo/mrlgdg7iai8ajfnj8xpw6/AFS24eAJTD55cyaF240pudQ?rlkey=1sacz812cwex7ls7dzgn7cmm9&st=wlgry8uo&dl=0" target="_blank">Click here</a> to download pose data from Dropbox.
</h3>


<br>
<br>

<div style="text-align: center;">
	<video width="640" height="360" controls>
	<source src="{{ site.baseurl }}/assets/img/epic.mov" type="video/mp4">
	Your browser does not support the video tag.
	</video>
</div>

<br>
<br>




Feel free to use this dataset for your research or projects.

<!-- ---
layout: page
permalink: /ek100_poses/
title: EPIC-KITCHENS-100 Hand Poses
description: 
nav: false
---

We extracted hand poses for <a href="https://epic-kitchens.github.io/2024">EPIC-KITCHENS-100</a> videos using <a href="https://github.com/facebookresearch/frankmocap">FrankMocap</a>.



<h3>
	<a href="https://www.dropbox.com/scl/fo/mrlgdg7iai8ajfnj8xpw6/AFS24eAJTD55cyaF240pudQ?rlkey=1sacz812cwex7ls7dzgn7cmm9&st=wlgry8uo&dl=0" target="_blank">Click here</a> to download pose data from Dropbox.
</h3>
 -->
