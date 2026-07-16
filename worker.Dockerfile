FROM p5-base

CMD ["/spark-4.1.2-bin-hadoop3/sbin/start-worker.sh", "spark://boss:7077"]
