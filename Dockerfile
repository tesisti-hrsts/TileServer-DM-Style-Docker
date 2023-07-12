FROM maptiler/tileserver-gl
COPY osm-2020-02-10-v3.11_italy_genoa.mbtiles /data
COPY config.json config