FROM postgres:latest

ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD mysecretpassword
ENV POSTGRES_DB postgres

COPY init.sql /docker-entrypoint-initdb.d/