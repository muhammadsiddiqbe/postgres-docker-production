
ARG IMAGE_TAG

FROM postgres:$IMAGE_TAG

LABEL MAINTAINER="muhammadsiddiqbe@gmail.com"

WORKDIR /app

COPY . .
