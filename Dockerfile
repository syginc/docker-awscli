FROM python:3

RUN apt-get update && \
    apt-get install -y jq && \
    rm -rf /var/lib/apt/lists/* && \
    pip install --no-cache-dir --upgrade awscli
