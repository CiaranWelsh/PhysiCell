#!/usr/bin/env bash
utils_dir=$(realpath $(dirname "${BASH_SOURCE[0]}"))

source "$utils_dir/get_directories.sh"

echo "> creating animation"
magick "$jpg"/*.jpg "$output_dir"/animation.gif