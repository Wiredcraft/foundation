This is a simple boilerplate used at [Wiredcraft](http://wiredcraft.com) for building (static) websites with:

- [Metalsmith](http://metalsmith.io)
- [Gulp](http://gulpjs.com)
- [eggshell](https://github.com/Wiredcraft/eggshell) (our SASS boilerplate built on top of Bourbon)
- [Bower](http://bower.io)
- [jQuery](http://jquery.com)

## Install

    npm install
    bower install

## Run

    gulp development --port 4000

## Build

This will build the static version of the site in `_site/`:

    make build

The build and push to the `master` branch is automated w/ devo.ps