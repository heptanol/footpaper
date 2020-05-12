#!/usr/bin/env bash
docker-compose -f docker-compose-prod.yml up --build -d
docker exec -it footpaper_backend_api_1 composer install --no-dev --optimize-autoloader