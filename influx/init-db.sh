#!/bin/bash
# Cria o usuário, senha e token.
influx setup -f --username "$INFLUXDB_ADMIN_USER" --password "$INFLUXDB_ADMIN_PASSWORD" \
               --bucket "$INFLUXDB_ADMIN_PRIMARY_BUCKET_NAME" \
               --org "$INFLUXDB_ADMIN_ORG" \
               --token "$INFLUXDB_TOKEN"

TIMESTAMP=`date +%s`