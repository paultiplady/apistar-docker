FROM python:3.5
MAINTAINER Maziar Zamani <maziar@me.com>

# Create the folder
RUN mkdir /web
WORKDIR /web

# Copy in the requirements.txt file
COPY ./web/requirements.txt /web

# Install pip packages
RUN pip3 install --upgrade pip
RUN pip3 install -r /web/requirements.txt 

# Copy our application code
COPY /web /web
