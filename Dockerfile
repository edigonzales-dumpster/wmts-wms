FROM sogis/qgis-server-base:3.10

COPY qgs /data

RUN chown -R www-data:www-data /data

#pg_service.conf File
COPY pg/pg_service.conf /etc/postgresql-common/pg_service.conf
ENV PGSYSCONFDIR="/etc/postgresql-common"

#sed command to change URL rewrite
RUN sed -i 's/\^\/qgis\//\^\/wms\//g' /etc/apache2/sites-enabled/qgis-server.conf

#tell apache/qgis-server where to find the pg_service.conf file
RUN echo 'SetEnv PGSYSCONFDIR "/etc/postgresql-common"' > /etc/apache2/mods-enabled/env.conf

HEALTHCHECK --interval=30s --timeout=30s --start-period=60s CMD curl http://localhost

