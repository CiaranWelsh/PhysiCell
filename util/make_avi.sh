#!/usr/bin/env bash
utils_dir=$(realpath $(dirname "${BASH_SOURCE[0]}"))

source "$utils_dir/get_directories.sh"
echo "Creating .avi file"

mencoder "mf://$jpg"/snapshot*.jpg -ovc lavc -lavcopts vcodec=mpeg4:vbitrate=10000:mbd=2:trell -mf fps=18:type=jpg -nosound -o "$output_dir"/animation.avi
