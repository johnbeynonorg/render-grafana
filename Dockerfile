FROM grafana/grafana-oss

USER root
RUN apt-get update && apt-get install -qq -y openssh-server
RUN mkdir ~/.ssh && chmod 0700 ~/.ssh

User grafana