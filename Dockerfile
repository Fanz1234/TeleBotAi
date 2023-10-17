FROM ubuntu:latest

RUN apt update
RUN apt install python3 -y
RUN apt install pip -y

WORKDIR /usr/app/src


CMD ["python main.py"]
