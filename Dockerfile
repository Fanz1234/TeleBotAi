FROM ubuntu:latest

RUN apt update
RUN apt install python3 -y
RUN pip install -r requirements.txt

WORKDIR /usr/app/src

COPY main.py ./

CMD [ "python3", "./main.py"]
