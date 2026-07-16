FROM p5-base

CMD ["/spark-4.1.2-bin-hadoop3/bin/spark-class", "org.apache.spark.deploy.master.Master", "--host", "boss"]
