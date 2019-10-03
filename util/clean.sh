#!/usr/bin/env bash
script=$(dirname "${BASH_SOURCE[0]}")
utils_dir=$(realpath $script)
source "$utils_dir"/get_directories.sh
rm -rf $jpg
rm -rf $svg
rm -rf $mat
rm -rf $xml
make data-cleanup
#echo $output_dir
#rm $output_dir/*.mat
#rm $output_dir/*.xml
#rm $output_dir/*.svg
#rm $output_dir/*.avi
#rm $output_dir/*.gif