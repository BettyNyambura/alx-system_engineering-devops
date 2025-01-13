# Nginx Installation and Configuration

This project contains a Bash script to install and configure Nginx on an Ubuntu server.

### Requirements:
- Install Nginx on the server.
- Nginx should be listening on port 80.
- When querying Nginx at the root `/` with a GET request using `curl`, it must return a page containing the string `Hello World!`.

### Usage:
Run the script as root to set up Nginx on the server:
```bash
./1-install_nginx_web_server
