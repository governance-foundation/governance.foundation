#!/usr/bin/env bash

cd /build/source

rvm install "ruby-2.6.3"
gem install jekyll bundler jemoji nokogiri -n /usr/local/bin
bundle install
bundle exec htmlproofer --check-html --internal-domains localhost:4000 --assume-extension --disable-external --url-ignore "/#.*/" _site
