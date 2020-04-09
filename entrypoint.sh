#!/bin/sh -l

echo $1

cd /lint-action-clj
clojure -m lint-action "{:linters $1 :cwd \"/github/workspace/\"}"
