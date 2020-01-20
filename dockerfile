FROM ubuntu:latest

LABEL version="1.0"
LABEL description="programmation de solution de n-dame"
#mise a jour 
RUN apt-get update &&\
pip3 install python3

COPY dame.py /dame.py
