#!/bin/bash

# HAITI - 2010
# Landsat 8
sat-search --satellite_name 'Landsat-8'  --intersects bounds/map.geojson  --save sceneids-map.geojson --append 
# 331 scenes found
sat-search --satellite_name 'Landsat-8'  --intersects bounds/map.geojson  --date '2009-01-01,2010-01-11'  --save sceneids-map.geojson --append 
# 0 scenes found
# Sentinel 2
sat-search --satellite_name 'Sentinel-2A'  --intersects bounds/map.geojson  --save sceneids-map.geojson --append 
# 61 scenes found
sat-search --satellite_name 'Sentinel-2A'  --intersects bounds/map.geojson  --date '2009-01-01,2010-01-11'  --save sceneids-map.geojson --append 
# 0 scenes found

# PERU
sat-search --satellite_name 'Landsat-8'  --intersects bounds/jungle-peru.geojson  --save sceneids-map-peru.geojson --append 
# ?6352 scenes found
sat-search --satellite_name 'Landsat-8'  --intersects bounds/jungle-peru.geojson  --date '2010-01-01,2010-12-31' --save sceneids-map-peru.geojson --append 
# 0 scenes found
sat-search --satellite_name 'Landsat-8'  --intersects bounds/jungle-peru.geojson  --date '2013-01-01,2013-06-30' --save sceneids-map-peru.geojson --append 
# 840 scenes found
sat-search --satellite_name 'Landsat-8'  --intersects bounds/jungle-peru.geojson  --date '2013-01-01,2013-05-30' --save sceneids-map-peru.geojson --append --clouds 0,20
# 15 scenes found
sat-search --satellite_name 'Landsat-8'  --intersects bounds/jungle-peru.geojson  --date '2018-01-01,2018-05-30' --save sceneids-map-peru.geojson --append --clouds 0,20
# 23 scenes found
