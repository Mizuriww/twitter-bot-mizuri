FROM python:3.8.7
Maintainer j4rj4r

RUN pip install tweepy PyYAML feedparser
COPY . /App

WORKDIR /App

CMD ["python","-u","/App/main.py"]
