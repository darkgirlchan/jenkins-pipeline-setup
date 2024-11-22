FROM Jenkins/Jenkins:lts

USER root

RUN apt-get update && apt-get install -y Docker.io

USER Jenkins