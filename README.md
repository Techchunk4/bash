# Social Media and Portfolio Opener Script

This is a simple Bash script that opens your social media accounts and portfolio website in the default web browser. It's a quick and convenient way to access all your online profiles with a single command.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Customization](#customization)
- [Contributing](#contributing)
- [License](#license)

## Prerequisites

Ensure you have a Unix-like operating system (Linux, macOS, etc.) with a default web browser installed. The script uses `xdg-open`, `gnome-open`, or `open` to launch URLs, so at least one of these commands should be available on your system.

## Installation

1. **Clone the repository:**

    ```bash
    git clone https://github.com/yourusername/social-media-opener.git
    cd social-media-opener
    ```

2. **Make the script executable:**

    ```bash
    chmod +x open_socials.sh
    ```

## Usage

Run the script from the terminal to open your social media accounts and portfolio website:

```bash
./open_socials.sh
