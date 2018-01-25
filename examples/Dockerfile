FROM python:3.6-alpine

RUN apk --no-cache add \
      ca-certificates \
      openssl-dev \
      libffi-dev \
      libc-dev \
      gcc \
      postgresql-dev \
      python3-dev \
      musl-dev

ENV PYTHONPATH=/app/
ENV PYTHONUNBUFFERED=1
ENV PYTHONDONTWRITEBYTECODE=1

COPY . /app/
WORKDIR /app

RUN pip install -r requirements.txt
