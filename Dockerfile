#
# Confluence Dockerfile
#
# https://github.com/GeertVB/docker-confluence
#

FROM 192.168.0.29:5000/geertvb/docker-atlassian-sdk

RUN \
  apt-get update && \
  apt-get -y upgrade

EXPOSE 1990
  
CMD atlas-run-standalone --product confluence --version 5.5
