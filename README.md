[![Build Status](https://github.com/edigonzales/wmts-wms/workflows/CI/CD/badge.svg)](https://github.com/edigonzales/wmts-wms/workflows/CI/CD/badge.svg)

# wmts-wms

## Developing
```
export PGSERVICEFILE=~/sources/wmts-wms/pg/pg_service_dev.conf
```

Oder in QGIS unter `Settings` -> `Options` -> `System` bei `Environment` die Umgebungsvariable setzen.

## Building and testing the image

```
docker build -t sogis/wmts-wms:latest .
```
