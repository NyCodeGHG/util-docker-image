FROM ubuntu

RUN apt install bash curl

ENTRYPOINT [ "bash" ]
