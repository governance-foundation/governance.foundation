# Governance Foundation

[![build_status](https://github.com/governance-foundation/governance.foundation/workflows/build/badge.svg)](https://github.com/governance-foundation/governance.foundation/actions?workflow=build)
[![github license](https://img.shields.io/github/license/governance-foundation/governance.foundation)](https://github.com/governance-foundation/governance.foundation)
[![github issues](https://img.shields.io/github/issues/governance-foundation/governance.foundation)](https://github.com/governance-foundation/governance.foundation)
[![github last commit](https://img.shields.io/github/last-commit/governance-foundation/governance.foundation)](https://github.com/governance-foundation/governance.foundation)
[![github repo size](https://img.shields.io/github/repo-size/governance-foundation/governance.foundation)](https://github.com/governance-foundation/governance.foundation)
[![Gitter](https://badges.gitter.im/governance-foundation/community.svg)](https://gitter.im/governance-foundation/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)
[![Gitter](https://img.shields.io/badge/forum-Google-orange)](https://groups.google.com/forum/#!forum/governance-foundation)
[![Keybase](https://img.shields.io/keybase/pgp/gvfn?color=orange&label=PGP&logo=keybase&logoColor=orange)](https://keybase.io/gvfn)

Research and synthesize governance practices. Develop next-generation governance technology that will enable systemic governance in organizations by focusing on managing spectrum from data and knowledge.

## Updating this Repo

You can update this repo using your favorite IDE or use a web based editor

* [Prose.io](http://prose.io/#governance-foundation/governance.foundation/tree/master)

## Markdown Cheatsheet

When creating pages in this repo use the markdown syntax, you can find syntax here:

* [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)

## Icons

Icons can be selected form here [Fontawesome](http://fontawesome.io/icons/)

## Getting Started

### Local development (current)

Use the Docusaurus app under `docusaurus/` for local preview.

Local preview port: `17600`

```bash
cd docusaurus
npm install
npm run start:local
```

Or from the repo root:

```powershell
./serve-local.ps1
```

```bash
./serve-local.sh
```

Rules:
- local development/runtime: no Docker
- CI/pipeline or other non-local automation: Docker is acceptable if useful

### Legacy Jekyll/Docker path

The old Jekyll site still exists at repo root during migration, but it is now a legacy path. Prefer the Docusaurus local flow above for normal development.

## Google Ads

Config is located in `_data/advertising.yml` html should not need to be changed and located in `_includes/adds/adsense.html`

## Project Structure Description

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
