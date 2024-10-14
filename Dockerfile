# NOTE: this file is not being used for now
FROM postgres:16-alpine
COPY init.sql /docker-entrypoint-initdb.d/