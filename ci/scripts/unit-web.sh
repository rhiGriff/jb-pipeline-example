#!/bin/bash

set -eux

cd jb-pipeline-example-web/web-app
bundle install
bundle exec rspec