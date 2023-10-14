FROM jenkins/jenkins:lts

USER root

RUN apt-get update && apt-get install -y \
    apt-transport-https \
    ca-certificates \ 
    curl \
    gnupg

RUN curl -fsSL https://get.docker.com | sh

USER jenkins




