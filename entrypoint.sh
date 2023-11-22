#!/bin/sh
asciidoctor -b docbook $1.adoc
pandoc -f docbook -t markdown_strict $1.xml -o $1.md
md2review $1.md > $1.review

