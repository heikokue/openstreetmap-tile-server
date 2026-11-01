@echo off
docker container rm -f osm-tile-server-import
docker container rm -f osm-tile-server-run
docker volume rm osm-tile-server-data
docker volume rm osm-tile-server-tiles
docker compose up
