# wmts-wms
[![Build Status](https://travis-ci.org/edigonzales/wmts-wms.svg?branch=master)](https://travis-ci.org/edigonzales/wmts-wms)

## Developing
```
export PGSERVICEFILE=~/sources/wmts-wms/pg/pg_service_dev.conf
```

Oder in QGIS unter `Settings` -> `Options` -> `System` bei `Environment` die Umgebungsvariable setzen.

## Building and testing the image

```
docker build -t sogis/wmts-wms:latest .
```
