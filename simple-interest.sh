#!/bin/bash

# simple-interest.sh
# Calculate simple interest

echo "Simple Interest Calculator"
echo "--------------------------"

# Read principal amount
read -p "Enter the principal amount: " principal

# Read rate of interest
read -p "Enter the rate of interest (annual %): " rate

# Read time period
read -p "Enter the time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Calculate total amount
total=$(echo "scale=2; $principal + $interest" | bc)

# Display results
echo ""
echo "Results:"
echo "Principal: $principal"
echo "Rate: $rate% per year"
echo "Time: $time years"
echo "--------------------------"
echo "Simple Interest: $interest"
echo "Total Amount: $total"
