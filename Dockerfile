# syntax=docker/dockerfile:1

FROM python:3-alpine3.15

WORKDIR /app1

COPY . /app1

RUN pip install -r requirements.txt

EXPOSE 5000

CMD  python ./main.py