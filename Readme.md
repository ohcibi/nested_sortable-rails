nested_sortable-rails
=====================

This plugin packages the nestedSortable extension from Manuele J Sarfatti (@mjsarfatti). Visit [his page](http://mjsarfatti.com/sandbox/nestedSortable/) or [his extension's page on github](https://github.com/mjsarfatti/nestedSortable) to learn more.

Installation
----

Just put this into your `Gemfile`

    gem 'nested_sortable-rails', git: 'git://github.com/ohcibi/nested_sortable-rails.git'

and then run `bundle install`

Usage
-------

If you use Sprockets then in your js-files you just do

    //= require nested_sortable

TODO
----

* Find out how to test this properly with RSpec. My Problem was that the plugin js could not load `jquery.ui.sortable` with sprockets.
* Release as gem
