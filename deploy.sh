#!/bin/bash
set -e

echo ">> Subindo Traefik..."
docker compose -f docker-compose.prod.yml up -d --remove-orphans
echo ">> Deploy de 'proxy-traefik' concluído."
