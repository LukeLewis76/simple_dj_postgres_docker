FROM python:3.7
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
#COPY requirements.txt /code/
#RUN pip install -r requirements.txt
#COPY . /code/

# tidy up?
RUN python -m pip install --upgrade pip
COPY . /code/
RUN pip install -r requirements.txt
