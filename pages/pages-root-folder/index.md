---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: page-fullwidth
title: "Profile"
teaser: "Hi, I'm Mia LaRocca, a robotics engineer. I am a recent graduate from the JEMARO program with my Master's in Robotics and a Bachelor's in Aeronautical and Astronautical Engineering from MIT. I mainly focus on robotics software development including autonomy and AI/ML solutions."
header:
    image: logo.png
    background-color: "#3a00ab"
# widget1:
#   title: "Blog & Portfolio"
#   url: 'http://phlow.github.io/feeling-responsive/blog/'
#   image: widget-1-302x182.jpg
#   text: 'Every good portfolio website has a blog with fresh news, thoughts and develop&shy;ments of your activities. <em>Feeling Responsive</em> offers you a fully functional blog with an archive page to give readers a quick overview of all your posts.'
# widget2:
#   title: "Why use this theme?"
#   url: 'http://phlow.github.io/feeling-responsive/info/'
#   text: '<em>Feeling Responsive</em> is heavily customizable.<br/>1. Language-Support :)<br/>2. Optimized for speed and it&#39;s responsive.<br/>3. Built on <a href="http://foundation.zurb.com/">Foundation Framework</a>.<br/>4. Seven different Headers.<br/>5. Customizable navigation, footer,...'
#   video: '<a href="#" data-reveal-id="videoModal"><img src="http://phlow.github.io/feeling-responsive/images/start-video-feeling-responsive-302x182.jpg" width="302" height="182" alt=""/></a>'
# widget3:
#   title: "Download Theme"
#   url: 'https://github.com/Phlow/feeling-responsive'
#   image: widget-github-303x182.jpg
#   text: '<em>Feeling Responsive</em> is free and licensed under a MIT License. Make it your own and start building. The code is well-documented and explains you how it works.'

# Use the call for action to show a button on the frontpage

# To make internal links, just use a permalink like this
# url: /getting-started/

# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss

# callforaction:
#   url: "{{ site.url }}{{ site.baseurl }}/resume/"
#   text: Resume

# callforaction:
#   url: "{{ site.url }}{{ site.baseurl }}/resume/"
#   text: LinkedIn
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---

<div class="button-group radius">
  <a class="button small" href="{{ site.url }}{{ site.baseurl }}/resume/">Resume</a>
  <a class="button small" href="https://www.linkedin.com/in/mia-j-la-rocca/">LinkedIn</a>
</div>
<!-- 
<div class="row">
  <div class="small-6 columns">
    <a class="radius button small" href="{{ site.url }}{{ site.baseurl }}/resume/">
      Resume
    </a>
  </div>

  <div class="small-6 columns">
    <a class="radius button small" href="https://www.linkedin.com/in/mia-j-la-rocca/">
      LinkedIn
    </a>
  </div>
</div> -->

## Projects

<div class="image-grid">
  <div class="image-card">
    <a href="/projects/thesis/" class="image-link">
        <div class="image-title-overlay">Master's Thesis</div>
      <img src="/images/projects/thesis/training_framework.png" alt="Master's Thesis" style="width: 100%; max-width: 250px;">
    </a>
    <div class="image-caption">Learning-based control of bi-manual robot.</div>
  </div>

  <div class="image-card">
    <a href="/projects/rss/" class="image-link">
        <div class="image-title-overlay">Bachelor Capstone</div>
      <img src="/images/rss_img.png" alt="Capstone Project" style="width: 100%; max-width: 250px;">
    </a>
    <div class="image-caption">Short description of project two.</div>
  </div>

  <div class="image-card">
    <a href="/projects/others/" class="image-link">
        <div class="image-title-overlay">Others</div>
      <img src="/images/projects/others/final_gui.png" alt="Others" style="width: 100%; max-width: 250px;">
    </a>
    <div class="image-caption">Smaller scale academic and personal projects.</div>
  </div>
</div>

