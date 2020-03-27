FROM python:3.7-slim-stretch

RUN apt-get update -q -y && \
    apt-get install -q -y \
    build-essential

ADD ./requirements.txt requirements.txt

RUN pip install -r requirements.txt

ADD . /app
WORKDIR /app
