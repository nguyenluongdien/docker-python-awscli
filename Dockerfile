FROM python:2.7

RUN apt-get update -qq && apt-get install -qqy unzip && pip install awscli
