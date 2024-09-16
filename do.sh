#!/bin/bash

# Predefined username and password
CORRECT_USERNAME="admin"
CORRECT_PASSWORD="1234"

# Prompt user for username and password
read -p "Enter username: " entered_username
read -sp "Enter password: " entered_password
echo  # Move to a new line after the password input

# Check if the entered username and password are correct
if [[ "$entered_username" == "$CORRECT_USERNAME" && "$entered_password" == "$CORRECT_PASSWORD" ]]; then
    echo "Access granted!"
else
    echo "Access denied! Incorrect username or password."
fi
