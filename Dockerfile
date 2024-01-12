FROM python:slim-bookworm

ENV LANG=zh_CN.UTF-8
ENV LANGUAGE=zh_CN.UTF-8
ENV LC_ALL=zh_CN.UTF-8
ENV TZ=Asia/Shanghai


RUN apt update && apt upgrade -y \
    && apt install openjdk-17-jdk-headless -y \
    && pip3 install mcdreforged \
    && mkdir -p /workspace

WORKDIR /workspace
