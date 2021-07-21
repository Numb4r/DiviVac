#!/bin/sh
target='Markdown'
folder='Main'
html="${folder}/html"
css="${folder}/css"
img="${folder}/img"
[[ ! -d $folder ]] &&  mkdir $folder
[[ ! -d $html ]] && mkdir $html
[[ ! -d $css ]] && mkdir $css
[[ ! -d $img ]] && mkdir $img
ls $target | grep .md | cut -d . -f 1 | xargs -t -I {} pandoc -f markdown $target/{}.md  -o $html/{}.html
ls $html/ | grep .html| xargs  -I {} sed -i "1 i <head><link rel='stylesheet' href='style.css'></head>" $html/{}
ls $html/ | grep .html | xargs -I {} sed -i "s/.md/.html/g" $html/{}
