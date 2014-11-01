#!/bin/bash

branch=($(git status | grep "On branch" | sed -e 's|# On branch ||'))
echo $branch
git commit -a -m "[${branch}]" -e
