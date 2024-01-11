FROM python:slim-bookworm



RUN apt update && upgrade -y \
    && apt install openjdk-17-jdk-headless -y \
    && pip3 install mcdreforged
