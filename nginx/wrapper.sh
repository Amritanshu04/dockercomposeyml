#!/bin/bash

echo "Nginx is running..."

# Start Nginx in the foreground to keep the container running
exec nginx -g "daemon off;"

