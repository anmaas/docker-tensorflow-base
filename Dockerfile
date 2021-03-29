FROM python:3.8-slim

RUN apt-get -y update
RUN apt-get -y install python3-opencv
RUN pip install tensorflow

ENTRYPOINT [ "/bin/bash" ]