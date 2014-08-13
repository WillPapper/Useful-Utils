#!/usr/bin/env sh

# Useful for when you want to simultaneously store a website in master and GitHub pages
# Copy this into /usr/bin/ with sudo

# Uncomment the cd line if you want to be able to invoke this script on a specific directory from anywhere
# cd /home/user/github-repo
git checkout gh-pages
git rebase master
git push origin gh-pages
git checkout master
