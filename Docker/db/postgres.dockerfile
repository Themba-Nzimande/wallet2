FROM postgres:15.1-alpine

LABEL author="tester"
LABEL description="assesment Postgres DB"
LABEL version="1.0"

COPY *.sql /docker-entrypoint-initdb.d/