---
title: 'Blog'

layout: default
---
<h2>Blog</h2>
<ul id="posts">
  {% for post in site.posts %}
  <li>
    <time datetime='{{ page.date | xmlschema }}'>{{ post.date | date: '%B %d, %Y' }}</time>
    <h3><a href="{{ post.url }}">{{ post.title }}</a></h3>
  </li>
  {% endfor %}
</ul>