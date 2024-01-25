FROM python:3.11

RUN apt-get update \
  && apt-get update && apt-get install -y --no-install-recommends \
  libboost-all-dev glpk-utils

WORKDIR /scraping
RUN pip3 install --upgrade pip

COPY src/ /scraping/
RUN pip install -r componente1/utils/py_requirements.txt
RUN pip install -r componente2/utils/py_requirements.txt