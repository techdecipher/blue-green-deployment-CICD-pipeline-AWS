#!/bin/bash
set -e

echo "ValidateService started"
curl -f http://localhost/index.html | grep "Application Version 1"
