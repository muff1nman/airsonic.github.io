#!/bin/bash --posix

# Be sure to run this script at the airsonic/airsonic.github.io root folder.

pushd pages/docs
git fetch
git checkout master
popd
git add pages/docs
git commit -m 'Update docs submodule'

# EOF
