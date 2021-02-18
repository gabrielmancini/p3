FROM quay.io/influxdb/influxdb:v2.0.3
COPY influx/init-db.sh /init-db.sh
RUN sleep 5 && chmod +x /init-db.sh
