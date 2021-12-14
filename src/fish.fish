#!/bin/fish

echo "argv[0]="(status current-filename)

set -l argc (count $argv)
for i in (seq 1 $argc)
  echo "argv[$i]=$argv[$i]"
end
