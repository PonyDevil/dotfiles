#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#1c1b19/g' \
         -e 's/rgb(100%,100%,100%)/#918175/g' \
    -e 's/rgb(50%,0%,0%)/#1c1b19/g' \
     -e 's/rgb(0%,50%,0%)/#918175/g' \
 -e 's/rgb(0%,50.196078%,0%)/#918175/g' \
     -e 's/rgb(50%,0%,50%)/#1c1b19/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#1c1b19/g' \
     -e 's/rgb(0%,0%,50%)/#918175/g' \
	"$@"
