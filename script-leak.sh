#!/bin/bash -
#===============================================================================
#
#          FILE: script-leak.sh
#
#         USAGE: ./script-leak.sh
#
#   DESCRIPTION: 
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: Tuesday 04 June 2019 12:40:22  IST
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error
python3 python_leaker.py
uncompyle6 dest.pyc
