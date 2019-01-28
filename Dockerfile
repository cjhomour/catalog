FROM 10.0.128.164:30500/helloworld:latest
LABEL Version="1.1.90790797"
COPY a.sh /
RUN chmod +x /a.sh
