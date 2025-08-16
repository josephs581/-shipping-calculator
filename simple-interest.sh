#!/bin/bash
# simple-interest.sh
# Calculates Simple Interest: (Principal * Rate * Time) / 100

echo "Enter Principal:"
read P

echo "Enter Rate (percent per year):"
read R

echo "Enter Time (years):"
read T

# Integer arithmetic (no decimals)
SI=$(( P * R * T / 100 ))
echo "Simple Interest = $SI"
