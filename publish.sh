#!/bin/bash

cd packages/associated-token
yarn install && yarn publish $@
cd ../borsh
yarn install && yarn publish $@
cd ../tokens
yarn install && yarn publish $@
cd ../openbook
yarn install && yarn publish $@
cd ../common
yarn install && yarn publish $@
cd ../token
yarn install && yarn publish $@
cd ../swap
yarn install && yarn publish $@
