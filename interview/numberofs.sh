#!/bin/bash

set -x

x=mississippi

grep -o "s" <<<"$x" | wc -l

set -x

y=dummymamu

grep -o "m" <<<"$y" | wc -l  # -o=only, wc -l word count command.

grep -o "u" <<<"$y" | wc -l



