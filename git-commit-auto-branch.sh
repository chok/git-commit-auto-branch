#!/bin/bash

branch=($(git status | grep "la branche" | sed -e 's|^.*\?branche ||'))
git commit -a -m "[${branch}]" -e
