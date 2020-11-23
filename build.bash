#!/usr/bin/env bash

mkdir -p Build
if [[ ! -d "node_modules" ]] ; then
  yarn upgrade
fi
if [[ ! -d "Build/Cesium" ]] ; then
  cp -R node_modules/cesium/Build/Cesium Build/
fi
