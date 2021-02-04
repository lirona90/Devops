FROM ubuntu:18.04

COPY ./script.sh /opt/script.sh

CMD bash /opt/script.sh
