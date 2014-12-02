#!/bin/bash
filename="$1"
cat header.html "$1" > ${filename%.*}.html