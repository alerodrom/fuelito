FROM python:3.8.2

# Python environment
ENV PYTHONUNBUFFERED 1

RUN mkdir /code
WORKDIR /code

RUN pip install --upgrade pip

COPY . /code/

RUN pip install -r requirements.txt
