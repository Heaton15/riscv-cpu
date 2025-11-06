#!/usr/bin/env bash

PACKAGES=$(bender packages)


for package in "${PACKAGES[@]}"; do
  echo "Initializing Package: $package"
  bender clone -p ./ "$package"
  pushd . && cd "$package" && git fetch && git checkout main
done
