FROM 3.10.0rc1-buster
LABEL maintainer="Stefan Jaindl"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

# command to run on container start
CMD [ "python", "app.py" ]
