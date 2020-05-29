FROM python:3

WORKDIR /app
COPY . /app/

RUN pip3 install --no-cache -r package.txt
