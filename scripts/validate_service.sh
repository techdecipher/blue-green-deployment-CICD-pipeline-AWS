#!/bin/bash
set -e

echo "ValidateService started"
curl -f http://localhost/index.html | grep "AWS Blue-Green Deployment Demo"
