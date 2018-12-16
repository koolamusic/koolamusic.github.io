---
title: Blog
body_classes: 'header-image fullwidth'
blog_url: blog
sitemap:
    changefreq: monthly
    priority: 1.03
content:
    items: '@self.children'
    order:
        by: date
        dir: desc
    limit: 6
    pagination: true
feed:
    description: 'Andrew Miracles Personal Journal'
    limit: 10
pagination: true
---

