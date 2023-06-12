FROM grafana/grafana-oss

USER root
RUN echo http://dl-2.alpinelinux.org/alpine/edge/community/ >> /etc/apk/repositories

RUN apk add openssh-server shadow
RUN usermod --shell /bin/ash grafana
# RUN mkdir ~/.ssh && chmod 0700 ~/.ssh
# RUN usermod -s /bin/ash grafana

USER grafana