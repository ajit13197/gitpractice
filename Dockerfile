FROM ubuntu
RUN apt update -y
RUN apt install tree git -y && touch /tmp/demofile
WORKDIR /tmp
