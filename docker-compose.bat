@echo off
docker container rm -f osm-tile-server-import
docker container rm -f osm-tile-server-run
rmdir /s /q osm-data
rmdir /s /q osm-tiles
rmdir /s /q osm-style
docker compose up
