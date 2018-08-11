#!/bin/sh
# make a subdirectory as root for github pages
GH_BRANCH=gh_pages
REMOTE_GIT_URL=origin
SUBDIR=build/html

git subtree push --prefix $SUBDIR $REMOTE_GIT_URL $GH_BRANCH
#git subtree push --prefix build origin master
#git subtree push --prefix build/html origin gh-pages