FROM python:slim-bookworm

ENV LANG C.UTF-8
ENV TZ=Asia/Shanghai


RUN apt update \
    && apt install openjdk-17-jdk-headless -y \
    && pip3 install mcdreforged \
    && mkdir -p /workspace

WORKDIR /workspace