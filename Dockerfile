FROM python:3.6.5

ENV APP_PATH /usr/src/app
WORKDIR $APP_PATH

RUN mkdir -p $APP_PATH \
    && apt-get update && apt-get install -y \
    build-essential \
    && apt-get autoremove -y
