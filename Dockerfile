FROM ubuntu

RUN apt update && apt install bash curl iputils-ping

ENTRYPOINT [ "bash" ]
