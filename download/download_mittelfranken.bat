@echo off

del mittelfranken.poly
del mittelfranken-latest.osm.pbf

rem wget for windows: https://eternallybored.org/misc/wget/
wget https://download.geofabrik.de/europe/germany/bayern/mittelfranken.poly
wget https://download.geofabrik.de/europe/germany/bayern/mittelfranken-latest.osm.pbf

pause
