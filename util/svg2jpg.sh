#!/usr/bin/env bash
utils_dir=$(realpath $(dirname "${BASH_SOURCE[0]}"))

source "$utils_dir/get_directories.sh"
#echo "$svg"
parallel -j 6 magick mogrify -format jpg ::: "$svg/"*.svg
wait
mkdir -p "$jpg"
mv "$svg"/snapshot*.jpg "$jpg"


