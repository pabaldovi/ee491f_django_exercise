FROM python:3.9.13

WORKDIR /usr/src/app

COPY requirements.txt /usr/src/app/
RUN pip install -r requirements.txt

COPY . /usr/src/app/
CMD scripts/start_app.sh