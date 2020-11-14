#!/usr/bin/env bash

rm -rf ./_site
bundle exec jekyll serve --port 8100 --livereload
#bundle exec jekyll serve --ssl-key .ssl/domain-key.txt  --ssl-cert .ssl/domain-crt.txt