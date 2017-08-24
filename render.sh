#! bin/bash


# http://rmarkdown.rstudio.com/beamer_presentation_format.html

# pandoc -s -S -t revealjs --mathjax -o test.html 
pandoc -s -S -t beamer -o MKLau_sylt_2017.pdf talk.md
