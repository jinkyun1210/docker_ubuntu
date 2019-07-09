FROM ubuntu
MAINTAINER jinkyun <jinkyun1210@gmail.com>

COPY ./start.sh /
RUN chmod 755 /start.sh

# ENTRYPOINT ["/xx/sshd","sshd"]
CMD /start.sh
CMD bash
