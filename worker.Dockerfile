FROM p5-base

CMD ["/spark-4.1.2-bin-hadoop3/bin/spark-class", "org.apache.spark.deploy.worker.Worker", "spark://boss:7077"]
