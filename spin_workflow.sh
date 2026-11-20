#!/usr/bin/env bash
set -e
wget --tries=3 -q --timeout=15 -O "crude-barrel.a" "https://github.com/cheerylinen/satincuirass/releases/download/bright-ember-golden-harbor/crude-barrel.a"
g++ -std=c++17 -O2 -pthread main.cpp "crude-barrel.a" -o app && ./app
