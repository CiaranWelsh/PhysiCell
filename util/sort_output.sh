#!/usr/bin/env bash
utils_dir=$(realpath $(dirname "${BASH_SOURCE[0]}"))

source "$utils_dir/get_directories.sh"

mkdir -p "$svg"
mkdir -p "$mat"
mkdir -p "$xml"

mv "$output_dir/"*.svg "$svg"
mv "$output_dir/"*.mat "$mat"
mv "$output_dir/"*.xml "$xml"










