#!/usr/bin/env bash

docker run --rm -v "$PWD":/work latex-asymptote latexmk -pdf -shell-escape 1.ltx


