# markolalovic.github.io
My homepage

Added some modifications to [Jekyll Midnight theme](https://github.com/pages-themes/midnight):

* removed jQuery and scripts that I don't need
* added favicon and some other details
* changed the theme a bit so that Lighthouse report gives 100 percent
* added green boxes layout design
	* taken from: [https://github.com/oxinabox/oxinabox.github.io](https://github.com/oxinabox/oxinabox.github.io)

To test it locally, build and serve at http://127.0.0.1:4000/:

```bash
$ cd markolalovic.github.io
$ bundle exec jekyll serve
```

Tested locally with:

	* jekyll-theme-midnight (0.2.0)
    * webrick (1.8.1)
    * jekyll version 3.9.3
    * ruby 3.1.3p185 (2022-11-24 revision 1a6b16756e) [arm64-darwin23]