---
layout: default
title: My Website
subtitle: A personal blog about AI and physics
---

# Welcome to My Website 🚀
This is a GitHub Pages site using Jekyll.

- I work on **AI, physics, and MRI research**.
- My latest project involves **time-series irreversibility**.
- Check out my work on [GitHub](https://github.com/mvodret).

## 📚 Recent Posts
{% for post in site.posts %}
- [{{ post.title }}]({{ post.url }}) - {{ post.date | date: "%B %d, %Y" }}
{% endfor %}
