FROM debian:latest
RUN apt update && apt upgrade -y
RUN apt-get install -y php
