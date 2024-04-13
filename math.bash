#!/usr/bin/env bash

read -p "what is the first number: " X;

read -p "what is the second number: " Y;

echo -e "
    $X + $Y = $((X + Y)) \n
    $X - $Y = $((X - Y)) \n
    $X * $Y = $((X * Y)) \n
    $X / $Y = $((X / Y)) \n
";
