#!/usr/bin/env bash

cd /build/source

rvm install "ruby-2.6.3"
gem install jekyll bundler jemoji nokogiri -n /usr/local/bin
bundle install
bundle exec jekyll serve --host 0.0.0.0 --livereload --force_polling
