#!/bin/bash

set -x

x=mississippi

grep -o "s" <<<"$x" | wc -l

set -x

y=dummymamu

grep -o "m" <<<"$y" | wc -l  # -o=only, wc -l word count command.

grep -o "u" <<<"$y" | wc -l

grep -o -i "devops" *.html | wc -l

grep -o -i "devops" *.html: Searches for the word "devops" (case-insensitive due to
-i) in all HTML files and outputs each occurrence on a new line (-o).
wc -l: Counts the number of lines output by grep, which corresponds to the number of
occurrences of "devops"

