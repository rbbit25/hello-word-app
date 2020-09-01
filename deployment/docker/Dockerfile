## Build the image based python3
FROM python:3


## Copy all the packages
COPY . /app

## Change the default folder
WORKDIR /app

## Install all packages
RUN pip install -r requirements.txt

## default port is 5000
EXPOSE 5000 

## When container is stared  python app.py
CMD ["/bin/sh", "-c", "python /app/app.py"]


