#base image for containerized python app

FROM python:latest

WORKDIR /my_app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY app.py .

EXPOSE 5000

CMD FLASK_APP=app.py flask run


#CMD [ "echo","Your First Dockerfile Is Ready Now!" ]