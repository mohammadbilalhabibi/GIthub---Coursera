
#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"
echo "--------------------------"

read -p "Enter the principal amount: " principal
read -p "Enter the annual rate of interest (%): " rate
read -p "Enter the time period (in years): " time

# Calculate simple interest
interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

echo "--------------------------"
echo "Principal: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $interest"
