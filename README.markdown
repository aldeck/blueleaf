Blue Leaf Book Contents
-----------------------
This is the source code for the Blue Leaf Book contents. It is licensed under the
Creative Commons Attribution-Non Commercial-Share Alike 3.0 license. I hope you
enjoy it, I hope it helps you understand and use the Haiku operating system.

Two main goals:

* Have an open source content based documentation web site, easy to manage, easy to contribute to, open to anyone, no need to ask permission to start working alone or in group (distributed workflow)
* Solve langage fragmentation by making it localisation friendly up to the url, easy to manage via a nice file naming conventions, also benefits from the distributed workflow

Bonuses:

* Generated static website (via nanoc). Fast page serving and/or local use.
* Local server included with nanoc for easy development.


Errata
------
If you see anything that is technically wrong or otherwise in need of correction,
please message me to inform me.


Translation
-----------
If you wish to translate the book, please clone the repository and put your translations in the content/ directory following the naming scheme (ie: '1-it-utilizzare-haiku.markdown' for the Italian version of page 1) and send me (aldeck) a pull request.


Get a local copy working in 30 seconds
--------------------------------------
	$ sudo gem install nanoc

	$ git clone git@github.com:aldeck/blueleaf.git
	$ cd blueleaf
	$ nanoc compile
	$ nanoc view


Thanks
------
Bigup to Denis Defreyne and the nanoc site generator.
nanoc is licenced under the MIT licence. 
nanoc © 2007–2010 Denis Defreyne
[http://nanoc.stoneship.org/](http://nanoc.stoneship.org/)
