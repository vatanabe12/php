FROM ubuntu:16.04

RUN apt update -y && apt install php php-curl php-gd php-mbstring -y 
