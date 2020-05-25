FROM python:3.8-alpine
LABEL Ravi Kishore K P

ENV PYTHONUNBEFFERED 1

COPY ./requirements.txt /requirements.txt
RUN pip install -r requirements.txt

RUN mkdir /app
WORKDIR /app
COPY ./app /app