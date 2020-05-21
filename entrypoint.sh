#!/bin/sh -l

if [ -n "$2" ]; then
   cd $2
fi

command="eb $1"

$command
