FROM java:6

COPY . /usr/src/app
WORKDIR /usr/src/app

ENTRYPOINT ["/usr/src/app/s3s3mirror.sh"]
