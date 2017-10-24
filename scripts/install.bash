#!/bin/bash
set -ev # https://docs.travis-ci.com/user/customizing-the-build/
pushd `mktemp --directory`

pwd # do something here
echo '$Id$'

rmdir `pwd` ; popd
