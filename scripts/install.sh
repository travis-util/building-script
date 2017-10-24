#!/bin/sh
set -ev # https://docs.travis-ci.com/user/customizing-the-build/
# Cannot be "sourced" because it changes directory
cd `mktemp --directory`

pwd # do something here
echo '$Id$'
echo $DEMO
rmdir `pwd`
