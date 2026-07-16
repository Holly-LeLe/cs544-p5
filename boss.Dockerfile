FROM p5-base

CMD ["/opt/spark/sbin/start-master.sh", "-h", "boss"]
