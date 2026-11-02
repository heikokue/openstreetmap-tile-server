@echo off

docker container rm -f osm-tile-server-import
docker container rm -f osm-tile-server-run

docker image rm -f osm-tile-server:latest

docker build -t openstreetmap-tile-server .
