---
layout: default
title: Notes
annualised: true
---

{% assign posts = site.posts | where: "note", "true" %}

{% include note-list.html %}
