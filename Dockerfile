# The Dockerfile defines an application’s image content via one or more build commands that configure that image. 
#Once built, you can run the image in a container. For more information on Dockerfile, 
#see the Docker user guide and the Dockerfile reference.
FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/