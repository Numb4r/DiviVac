#!/bin/sh
[[ ! -d 'out' ]] &&  mkdir out
ls |grep .md| cut -d . -f 1  | xargs -I {} pandoc -f markdown {}.md  -o out/{}.html
ls out/ | xargs -I {} sed -i "1 i <head><link rel='stylesheet' href='style.css'></head>" out/{}
