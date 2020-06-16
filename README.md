# Governance Foundation

[![build_status](https://github.com/governance-foundation/governance.foundation/workflows/ci/badge.svg)](https://github.com/governance-foundation/governance.foundation/actions?workflow=ci)
[![github license](https://img.shields.io/github/license/governance-foundation/governance.foundation)](https://github.com/governance-foundation/governance.foundation) 
[![github issues](https://img.shields.io/github/issues/governance-foundation/governance.foundation)](https://github.com/governance-foundation/governance.foundation) 
[![github last commit](https://img.shields.io/github/last-commit/governance-foundation/governance.foundation)](https://github.com/governance-foundation/governance.foundation) 
[![github repo size](https://img.shields.io/github/repo-size/governance-foundation/governance.foundation)](https://github.com/governance-foundation/governance.foundation) 

Project site project updates and knowledge articles.

## Updating this Repo

You can update this repo using your favorite IDE or use a web based editor

* [Prose.io](http://prose.io/#governance-foundation/governance.foundation/tree/master)

## Markdown Cheatsheet

When creating pages in this repo use the markdown syntax, you can find syntax here:

* [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)

## Icons

Icons can be selected form here [Fontawesome](http://fontawesome.io/icons/)

## Getting Started

* setup ```ruby```

* install dependecies run

```bash
./install.sh
```

* run server while editing

```bash
./serve.sh
```

### On Windows

On windows, for best results use docker for everything.

```powershell
#POWERSHELL
docker run -it --rm -p 4000:4000 -p 35729:35729 -v ${pwd}:/build/source:rw aemdesign/centos-java-buildpack bash --login

cd source/
rvm install "ruby-2.6.3"
gem install jekyll bundler jemoji nokogiri -n /usr/local/bin
bundle install
bundle exec jekyll serve --host 0.0.0.0 --livereload

```


# Google Ads

Config is located in `_data/advertising.yml` html should not need to be changed and located in `_includes/adds/adsense.html`

# Project Structure Description

Following is the description of important sections in the project. 

* `assets` - folder for all assets that appear on the site
* `_posts` - location for all Blog posts, add your markdown here and create a subfolder in `assests` for all your images etc
* `_layouts` - templates for pages
* `_pages` - admin pages for site
* `_data` - data config for page modules
* `_config.yml` - primary config for whole site

Additional Notes

* all items with `_` (underscore) are essentially hidden.
* to add new sections and items to navigation `_config.yml` and `_data/navigation.yml` should be updated
