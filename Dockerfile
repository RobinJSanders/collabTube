FROM python:3
 ENV PYTHONUNBUFFERED 1
 RUN mkdir /collabTube
 WORKDIR /collabTube
 ADD requirements.txt /collabTube/
 RUN pip install -r requirements.txt
 ADD . /collabTube/