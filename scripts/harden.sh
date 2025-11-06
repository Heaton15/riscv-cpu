#!/usr/bin/env bash

PACKAGES=$(bender packages)


for package in "${PACKAGES[@]}"; do
  echo "Initializing Package: $package"
  bender clone -p ./ "$package" > /dev/null

  # This assumes everything is main, so we'll need to change that later
  (pushd . && cd "$package" && git fetch && git checkout main) > /dev/null 2>&1
done
