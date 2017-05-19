#!/bin/bash

find draft/ -type f -name '*.md' | while read draft; do
  #statements
  name=${draft##draft/}
  mkdir -p ./build/$(dirname $name)
  name=${name%*.md}
  pandoc -f markdown_github -t dokuwiki $draft -o ./build/$name.txt
done
