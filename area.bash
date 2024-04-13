#!/usr/bin/env bash

read -p "what is the length? " LENGTH;
read -p "what is the width? " WIDTH;

AREA=$((LENGTH * WIDTH))

echo "
    "The area with $LENGTH and $WIDTH is $AREA"
";