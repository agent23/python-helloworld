FROM python:alpine
LABEL maintainer="Stevie"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
#EXPOSE 8082
# command to run on container start
CMD [ "python", "app.py" ]
