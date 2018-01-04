FROM python:3-jessie

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN apt-get update
RUN apt-get install --fix-missing -y --force-yes python-gdal
RUN pip install --no-cache-dir -r requirements.txt

