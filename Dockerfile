FROM grafana/grafana-oss

USER root
RUN echo http://dl-2.alpinelinux.org/alpine/edge/community/ >> /etc/apk/repositories

RUN apk add openssh-server shadow usermod
# RUN mkdir ~/.ssh && chmod 0700 ~/.ssh
RUN chsh -s /bin/ash grafana

User grafana