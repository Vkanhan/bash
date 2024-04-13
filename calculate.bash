#!/usr/bin/env bash

read -p "what is your current age: " CURRENT_AGE;
read -p "what is your retirement age: " RETIREMENT_AGE;

DIFF=$((RETIREMENT_AGE - CURRENT_AGE));

CURRENT_YEAR=$(date +%Y);

RETIREMENT_YEAR=$((CURRENT_YEAR + DIFF));

echo "
    You have $DIFF years left until you retire
    Its $CURRENT_YEAR, so you can retire at $RETIREMENT_YEAR
";