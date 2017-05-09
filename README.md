# openag_wiki
Beginning to draft some documentation in markdown, and compiled into dokuwiki markup for the wiki.

We use [pandoc](http://pandoc.org/) to build `markdown_github` to `dokuwiki`. Since this is an irreversible transformation, I am going to keep a backup on github in the original markdown form, and update the wiki based on the builds.
The reason we do something so long winded is because we want the option to take some of the wiki pages we build and potentially convert them into something else, like Gitbook for example.

## TODO:Building

It shouldn't be too hard to set up a simple script to recursively run pandoc.
