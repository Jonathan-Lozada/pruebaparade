FROM ubuntu:latest

RUN apt -y update; \
    apt -y upgrade; \
    apt -y install apt-utils \
    vim \
    htop;

RUN apt -y install dstat

CMD ["bash"]


