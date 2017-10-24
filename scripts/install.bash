#!/bin/bash
set -ev # https://docs.travis-ci.com/user/customizing-the-build/
# Returns to initial directory and can maybe be "sourced"
pushd `mktemp --directory`

pwd # do something here
echo '$Id$'

rmdir `pwd` ; popd
