#!/bin/sh -e

ipython nbconvert --RevealHelpTransformer.url_prefix=reveal.js --to slides $1.ipynb
