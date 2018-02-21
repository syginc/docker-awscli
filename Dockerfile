FROM python:3

RUN apt-get update -y && apt-get install -y jq && pip install --no-cache-dir --upgrade awscli
