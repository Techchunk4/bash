#!/bin/bash

# URLs to your social accounts and portfolio website
portfolio_url="https://www.yourportfolio.com"
github_url="https://github.com/yourusername"
linkedin_url="https://www.linkedin.com/in/yourusername"
twitter_url="https://twitter.com/yourusername"
instagram_url="https://www.instagram.com/yourusername"

# Function to open URLs in the default web browser
open_url() {
  if which xdg-open > /dev/null
  then
    xdg-open "$1"
  elif which gnome-open > /dev/null
  then
    gnome-open "$1"
  elif which open > /dev/null
  then
    open "$1"
  else
    echo "Could not detect the web browser to use."
  fi
}

# Open each URL
echo "Opening Portfolio..."
open_url "$portfolio_url"
echo "Opening GitHub..."
open_url "$github_url"
echo "Opening LinkedIn..."
open_url "$linkedin_url"
echo "Opening Twitter..."
open_url "$twitter_url"
echo "Opening Instagram..."
open_url "$instagram_url"

echo "All sites opened!"
