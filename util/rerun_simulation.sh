#!/usr/bin/env bash
utils_dir=$(realpath $(dirname "${BASH_SOURCE[0]}"))
source "$utils_dir/get_directories.sh"
sh "$utils_dir/clean.sh"
make
wait
$bin_file
bash "$utils_dir"/sort_output.sh
wait
bash "$utils_dir"/svg2jpg.sh
wait
bash "$utils_dir"/make_avi.sh