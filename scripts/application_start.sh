#!/bin/bash
set -e

echo "ApplicationStart started"

if command -v systemctl >/dev/null 2>&1; then
    systemctl restart nginx || systemctl start nginx
else
    service nginx restart || service nginx start
fi
