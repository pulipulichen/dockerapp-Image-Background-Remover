#!/bin/bash

new_version=$(date '+%Y%m%d.%H%M%S')

git tag $new_version
git push origin $new_version