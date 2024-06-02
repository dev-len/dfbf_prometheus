FROM prom/prometheus:latest

EXPOSE 9090

CMD ["prometheus", "--config.file=/etc/prometheus/prometheus.yml"]
