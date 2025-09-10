# Simple Interest Calculator

A lightweight, command-line Bash script to calculate simple interest on a principal amount. This script demonstrates basic Bash scripting, user input handling, and mathematical operations.

## Features

- **Interactive Input:** Prompts the user for principal, interest rate, and time.
- **Precise Calculations:** Uses `bc` for accurate floating-point arithmetic.
- **Clear Output:** Displays formatted results showing the principal, interest earned, and total amount.
- **Easy to Use:** No dependencies beyond standard Unix tools.

## Formula

The script uses the standard simple interest formula:

**Interest = (Principal × Rate × Time) / 100**

**Total Amount = Principal + Interest**

## Prerequisites

- A Unix-like environment (Linux, macOS, or WSL on Windows)
- `bc` (Basic Calculator) - usually pre-installed on most systems.

To install `bc` on Ubuntu/Debian if needed:
```bash
sudo apt-get install bc
