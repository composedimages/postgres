FROM postgres
ADD ./world-1.0.tar.gz /opt/
RUN cp /opt/dbsamples-0.1/world/world.sql /docker-entrypoint-initdb.d/
