#!/bin/bash

[ -f ./.env ] || cp ./install/.env.example ./.env
echo ".env ok"

SITES=(./www/*/)

for i in ${!SITES[@]}; do
  echo ${SITES[$i]}
done

echo "wp-server is inited."
