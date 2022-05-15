#!/bin/bash

[ -f ./.env ] || cp ./install/.env.example ./.env
echo ".env ok"

echo "wp-server is inited."
