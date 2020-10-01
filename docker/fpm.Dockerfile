FROM php:7.2-fpm

ENV DEBIAN_FRONTEND noninteractive
ENV APT_KEY_DONT_WARN_ON_DANGEROUS_USAGE=1

RUN apt-get update && \
    apt-get install --assume-yes apt-utils
