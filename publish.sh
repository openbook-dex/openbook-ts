#!/bin/bash

cd packages/associated-token
yarn install && yarn publish $@ --no-git-tag-version
cd ../borsh
yarn install && yarn publish $@ --no-git-tag-version
cd ../tokens
yarn install && yarn publish $@ --no-git-tag-version
cd ../openbook
yarn install && yarn publish $@ --no-git-tag-version
cd ../common
yarn install && yarn publish $@ --no-git-tag-version
cd ../token
yarn install && yarn publish $@ --no-git-tag-version
cd ../swap
yarn install && yarn publish $@ --no-git-tag-version
