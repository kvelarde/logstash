FROM logstash:2.4

RUN mkdir /conf/
COPY logstash.conf /conf/logstash.conf
CMD ["-f", "/conf/logstash.conf"]
