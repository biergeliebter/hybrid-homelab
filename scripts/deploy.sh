#!/bin/bash
cd /path/to/your/deployment/folder || exit 1
git pull origin main
docker-compose pull
docker-compose up -d