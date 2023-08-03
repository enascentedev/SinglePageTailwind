#!/bin/bash

rm -rfv ../public/vue/
npm run build
cp -rfv dist/. ../public/vue/
