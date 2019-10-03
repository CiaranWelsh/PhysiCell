#!/usr/bin/env bash

utils_dir=$(realpath $(dirname "${BASH_SOURCE[0]}"))
physidir=$(realpath $(dirname "$utils_dir"))
output_dir=$physidir"/output"
bin_file=$physidir/project2D

svg="$output_dir/svg"
jpg="$output_dir/jpg"
mat="$output_dir/mat"
xml="$output_dir/xml"


echo "> PhysiCell Dir: ${physidir}"
echo "> Utils dir: ${utils_dir}"
echo "> Output dir: ${output_dir}"
