#!/bin/bash

: '
Converts image from png to webp format

Install cwebp package: `$ npm install cwebp`

See using cwebp: https://developers.google.com/speed/webp/docs/using
'
# With a quality range of 95
cwebp -q 95 portrait_photo.png -o portrait_photo.webp
