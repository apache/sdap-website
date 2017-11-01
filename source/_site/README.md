# COAL Website

This repository contains the source code of the Coal and Open-pit surface mining impacts on American Lands (COAL) [website](https://capstone-coal.github.io/).

## Community and Development
Read [about our team](https://capstone-coal.github.io/team) to contact us or learn more.

## Issue Tracker
Request improvements to the COAL website on the [issue tracker](https://github.com/capstone-coal/capstone-coal.github.io/issues).

## License
The COAL website is licensed under the [Apache License, Version 2.0](http://www.apache.org/licenses/LICENSE-2.0), a copy of which ships with this source code.

## Development

The COAL website is developed locally with [Jekyll](https://jekyllrb.com/), "a simple, blog-aware, static site generator." Jekyll depends on Ruby and RubyGems.

Install Jekyll with `gem install jekyll`. It may be necessary to add to the `$PATH` environment variable like `export PATH=~/.gem/ruby/2.1.0/bin:$PATH`.

Use `jekyll serve --drafts` to host the site at `http://localhost:4000`, regenerating it whenever files change and displaying drafts. Simply edit the site and reload it in a web browser to view changes. Posts can be drafted in the `_drafts` directory and published in the `_posts` directory.

Consult the Jekyll [documentation](https://jekyllrb.com/docs/home/) for details on installation, editing, and configuration.

## Deployment

Commit changes to the `master` branch [on GitHub](https://github.com/capstone-coal/capstone-coal.github.io/tree/master) to deploy the site to [https://capstone-coal.github.io/](https://capstone-coal.github.io/) using [GitHub Pages](https://pages.github.com/). The site can also be [configured](https://github.com/jekyll/jekyll/issues/332#issuecomment-18952908) for preview on an external repository.