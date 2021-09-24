FROM node
LABEL version=1
ENV node_env="development"
ENV port 3000
RUN mkdir -p /palani/testing
EXPOSE $port