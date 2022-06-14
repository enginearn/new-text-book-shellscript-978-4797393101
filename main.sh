#!/bin/bash

current_dir=`pwd`
	:
CONFIG_FILE=$current_dir/conf.txt
export CONFIG_FILE

STD=`ls -ld \`pwd\``
echo $STD

STL=`ls -la \`pwd\``
echo $STL

current_dir=$(pwd)
echo $current_dir

./config.sh
