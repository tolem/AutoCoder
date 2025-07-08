#!/bin/sh

chmod +x /app/entrypoint.sh
echo 'Starting the web server...'

# Add any additional setup or configuration steps here

exec "$@"
