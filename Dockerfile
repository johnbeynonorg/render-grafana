FROM grafana/grafana-oss

# USER root
RUN apk add openssh-server
# RUN mkdir ~/.ssh && chmod 0700 ~/.ssh
#RUN chsh -s /bin/bash geekpeeknet

# User grafana