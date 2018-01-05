FROM geographica/gdal2

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN apt-get update
RUN apt-get install --fix-missing -y --force-yes python3-pip

RUN pip3 install --no-cache-dir -r requirements.txt
RUN python3 --version
#CMD ["python3"]
