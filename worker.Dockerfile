FROM p5-base

CMD ["/opt/spark/sbin/start-worker.sh", "spark://boss:7077"]
