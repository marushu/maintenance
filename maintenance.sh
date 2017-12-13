#!/usr/bin/env bash

if [ "${3}" = "" ]; then
  ssh nickname -t "path/to/wordpress && path/to/wp '${1}' '${2}'"
else
  ssh nickname -t "path/to/wordpress && path/to/wp '${1}' '${2}' '${3}'"
fi
