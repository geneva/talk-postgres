FROM postgres:12.8
ADD config.sh /docker-entrypoint-initdb.d/
