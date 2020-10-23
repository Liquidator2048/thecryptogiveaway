#!/bin/bash

cat text.txt | qrencode --level=M -i --type=PNG -o fake-qrcode.png

cat text.txt | qrencode --level=M -i --type=SVG -o fake-qrcode.svg
