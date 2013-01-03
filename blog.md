---
title: 'Blog'

layout: default
---

## Blog

{% for post in site.posts %}
* <time datetime='{{ page.date | xmlschema }}'>{{ post.date | date: '%B %d, %Y' }}</time>
### [{{ post.title }}]({{ site.url }}{{ post.url }})
{% endfor %}