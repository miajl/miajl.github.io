---
layout: page-fullwidth
title: "Bachelor's Capstone"
teaser: "ROS project to make an autonomous car do localization, path planning, control and obstacle avoidance."
permalink: /projects/rss/
header:
    image: logo.png
    background-color: "#3a00ab"
---
<!--more-->

<div class="row">
<div class="medium-4 medium-push-8 columns" markdown="1">
<div class="panel radius" markdown="1">
**Table of Contents**
{: #toc }
*  TOC
{:toc}
</div>
</div><!-- /.medium-4.columns -->

<div class="medium-8 medium-pull-4 columns" markdown="1">

## Overview

My Bachelor's capstone project was implementing several autonomy functionalities on a robot car. The project was done in teams and includes localization with a particle filter, path planning with RRT*, control with a pure pursuit controller, and obstacle avoidance. The project was implemented in Python using ROS and involved camera and LiDAR sensors.

## Line Following using Vision
Line following done using HSV color segmentation. The lookahead distance was tuned to have optimal performance.
<div class="flex-video">
        <iframe width="1280" height="720" src="https://drive.google.com/file/d/17VvK5LmaZYsTCXVbMMGiRSumWonlDjHA/preview" frameborder="0" allowfullscreen></iframe>
</div>

## Localization, Planning and Control

### Localization with Particle Filter
Localization done with a particle filter using odometry and LiDAR data. The video shows localization while teleoperating the car.
<div class="flex-video">
        <iframe width="1280" height="720" src="https://drive.google.com/file/d/1azlJDC3Mowb3NPJ0nEJ9WAvFKDrX1ys2/preview" frameborder="0" allowfullscreen></iframe>
</div>

### Path Planning with RRT*
Path Planning was done with RRT*. It struggles slightly with getting around obstacles.
<div class="flex-video">
        <iframe width="1280" height="720" src="https://drive.google.com/file/d/1V42dSOmObInw4ABiqVZM0oFi9jSxicGm/preview" frameborder="0" allowfullscreen></iframe>
</div>

### Following The Path
A pure pursuit controller was used to follow the path.
<div class="flex-video">
        <iframe width="1280" height="720" src="https://drive.google.com/file/d/12HbXw9bdSw3BCUJkW2O0VZJYwJh0S7cK/preview" frameborder="0" allowfullscreen></iframe>
</div>


## Obstacle Detection and Avoidance
Obstacles were detected using the LiDAR.
<div class="flex-video">
        <iframe width="1280" height="720" src="https://drive.google.com/file/d/1bBfMgRTpsQ-CvYqcdMJ6ooqb-s1C2nbw/preview" frameborder="0" allowfullscreen></iframe>
</div>
Obstacle avoidance in different environments
<div class="flex-video">
        <iframe width="1280" height="720" src="https://drive.google.com/file/d/1xbhm6H3MMKexoTghcTw_e34EYQnyXc99/preview" frameborder="0" allowfullscreen></iframe>
</div>

</div><!-- /.medium-8.columns -->
</div><!-- /.row -->


