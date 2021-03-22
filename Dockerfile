FROM python:3

ENV Code "1337" 

WORKDIR /usr/src/app

ADD . /usr/src/app

RUN pip install -r requirements.txt

EXPOSE 8008

ENTRYPOINT ["python", "app.py"]
