#!/usr/bin/env bash

# run.sh

for d in parsed-response unparsed-response; do
  printf "\nIn dir $d\n\n"
  (cd $d; cargo run)
done

echo
