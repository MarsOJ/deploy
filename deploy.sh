# !/bin/bash

git submodule update --remote
docker-compose down --volumes
docker-compose up -d