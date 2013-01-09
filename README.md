## What is it?

This is the front page of [foundation](http://github.com/Wiredcraft/foundation), a Jekyll based simplistic website with a few defaults and basic features, including:

* Aggregation of JS and CSS files,
* Static pages (like this front page) and a blog,
* Atom feed,
* Sitemap.xml and robots.txt,
* Clean & simple HTML5 markup, 
* Nothing else (that's the goal),
* Support for LESS,

## Why?

Using Github pages, and Jekyll to a larger extent, to build a wide range of website and web apps, we (as in [Wiredcraft](http://wiredcraft.com)) needed a clean slate with a minimalistic boilerplate on which to build things.

Most of what was available out there was either bloated with features, missing important ones (proper feed or sitemap) or presented awkward markup. We also needed to include simple libraries like [normalize.css](http://necolas.github.com/normalize.css/) that we systematically use in our projects.

## How do I get started

1. [Fork it on Github](http://github.com/Wiredcraft/foundation),
1. Read the README (or this page),
1. Change the `config.yml` to match your needs (take care at least of the `url` attribute: it's set to `localhost:4000` for local development but change it to either the actual full site url or the relative path from the root url),
1. Run Jekyll:
    1. [Install Jekyll](https://github.com/mojombo/jekyll/wiki/install),
    1. Go at the root of the repository and run `jekyll --server --auto`,
    1. Go to http://localhost:4000,
1. Start adding content:
    1. Blog posts are files in the `_posts` folder,
    1. Static pages (`.html`) can be put at the root or any subfolder you create. After adding pages you'll probably want to update the menu in `_layouts/default.html` and review the `atom.xml`,
    1. To add a CSS or JS file, simply drop it in `_includes/css` or `_includes/js` and update either `all.css` or `all.js`,
1. To customize things you may need [component](http://github.com/component/component) as it is the JS dependency manager. You can check both the `Makefile` and the `component.json` files to figure out what happens. `make all` rebuilds the whole set of dependencies and prepare the `assets.js` and `assets.css` files.