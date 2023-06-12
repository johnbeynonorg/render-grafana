FROM grafana/grafana-oss

RUN apt-get update && apt-get install -qq -y openssh-server

RUN mkdir ~/.ssh && chmod 0700 ~/.ssh