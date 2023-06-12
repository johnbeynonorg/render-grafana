FROM grafana/grafana-oss

USER root
RUN apk add openssh-server shadow
# RUN mkdir ~/.ssh && chmod 0700 ~/.ssh
RUN chsh -s /bin/ash grafana

User grafana