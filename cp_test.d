#! /usr/bin/env zsh
tc=$1
prog=${@:2}
[[ $# < 2 ]]&&cat $0||for each in $tc/*.in(n);do cp_test $each $prog;done
