@echo off

docker run -t -i --rm -v %cd%:/data osmtw/osmosis ^
osmosis ^
--read-pbf mittelfranken-latest.osm.pbf ^
--bounding-polygon file=fuerth.poly completeWays=true ^
--write-pbf fuerth.osm.pbf

rem kann oben eingesetzt werden
rem --bounding-polygon file=fuerth.poly ^
rem --bounding-polygon file=fuerth.poly completeWays=true ^
rem --bounding-box left=10.85 right=11.05 top=49.55 bottom=49.40 ^

pause
