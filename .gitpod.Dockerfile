FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
USER root

RUN apt update
RUN apt upgrade
RUN apt install nodejs
