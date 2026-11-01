@echo off
docker build -t openstreetmap-tile-server .
docker container rm -f osm-tile-server-import
docker container rm -f osm-tile-server-run
rmdir /s /q osm-data
rmdir /s /q osm-tiles
rmdir /s /q osm-style
docker compose up
