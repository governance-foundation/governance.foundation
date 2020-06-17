#!/usr/bin/env bash

cd /build/source

export LANG=en_US.UTF-8

rvm install ruby --latest
gem install jekyll bundler i18n jemoji nokogiri -n /usr/local/bin

bundle install
bundle exec jekyll build --trace
bundle exec htmlproofer --trace --check-html --internal-domains localhost:4000 --assume-extension --disable-external --url-ignore "/#.*/" _site
