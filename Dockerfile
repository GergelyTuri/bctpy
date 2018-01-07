FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git wget
# -y means automatic YES to promts
RUN apt-get install -y python3
RUN apt-get -y install python-pip
RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
RUN pip install numpy
RUN pip install scipy
RUN pip install matplotlib
RUN pip install IPython
RUN pip install git+git://github.com/aestrivex/bctpy.git

EXPOSE 8080