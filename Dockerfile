FROM crops/poky:ubuntu-18.04

USER root

# Install dependencies
RUN apt-get update
RUN apt-get install -y cmake curl
RUN curl -o /usr/bin/repo https://storage.googleapis.com/git-repo-downloads/repo && \
    chmod a+x /usr/bin/repo
