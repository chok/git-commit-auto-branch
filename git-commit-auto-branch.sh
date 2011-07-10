#!/bin/bash

branch=($(git status | grep "On branch" | sed -e 's|# On branch ||'))
git commit -a -m "[${branch}]" -e
