#!/bin/bash
for i in {0..15}
do
cat header.html >../"$i".html
cat "$i "* | sed -f sed.sed >>../"$i".html
cat footer.html >>../"$i".html
done
