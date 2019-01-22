---
layout: default
title: Home
display-title: "Andrew Miracle"
is_home: true
order: 1
---

I am Andrew, a Full-stack Software Engineer with a solid background in Mobile and Web Landscapes, an Agile and SCRUM Project Master, Software Architect, Design Creative and Founder of @Tecmie, a platforms solution architect for small and enterprise organizations including Education, Business, Retail and Government.

<h2 class="f5 normal mt4 gray pb1 bb b--light-gray c-sans-serif">Latest blog posts</h2>

{% assign posts = site.posts | where_exp: "post", "post.note != true" %}

<ul class="list ma0 pa0 c-linky-visited">

{% include list.html post-limit=10 %}

</ul>

<hr class="pb4">

<ul class="c-linky-visited">

    <li><a href="/feed/index.xml/">RSS feed</a></li>
    <li><a rel="me" href="https://twitter.com/koolamusic/">Twitter</a></li>
    <li><a href="https://micro.blog/leonp/" rel="me">micro.blog</a></li>
    <li><a rel="me" href="https://github.com/koolamusic">Github</a></li>
    <li>me[at]andrewmiracle.c0m</li>

</ul>
