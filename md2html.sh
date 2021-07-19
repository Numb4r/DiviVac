#!/bin/sh
[[ ! -d 'out' ]] &&  mkdir out
ls |grep .md| cut -d . -f 1  | xargs -t -I {} pandoc -f markdown {}.md  -o out/{}.html
ls out/ | grep .html| xargs  -I {} sed -i "1 i <head><link rel='stylesheet' href='style.css'></head>" out/{}
ls out/ | grep .html | xargs -I {} sed -i "s/.md/.html/g" out/{}
