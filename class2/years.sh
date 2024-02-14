#!/bin/bash

# Set the variable
years=5

# Calculate days, weeks, and hours
days=$((years * 365))
weeks=$((days / 7))
hours=$((days * 24))

# Print the output
echo "$years years is equal to:"
echo "$days days"
echo "$weeks weeks"
echo "$hours hours"

