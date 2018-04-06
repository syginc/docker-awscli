FROM python:3

RUN curl -s -L -o /usr/local/bin/jq https://github.com/stedolan/jq/releases/download/jq-1.5/jq-linux64 && \ 
    chmod +x /usr/local/bin/jq && \
    pip install --no-cache-dir --upgrade awscli pipenv
