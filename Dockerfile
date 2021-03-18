FROM python:3

ENV Code devops challenge 

WORKDIR /usr/src/app

ADD . /usr/src/app

RUN pip install -r requirements.txt

CMD ["python", "app.py"]
