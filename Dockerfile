FROM python:3.7-slim

RUN apt-get install build-essential libssl-dev libffi-dev libsasl2-dev libldap2-dev

COPY . /app
RUN pip install -r /app/requirements.txt
