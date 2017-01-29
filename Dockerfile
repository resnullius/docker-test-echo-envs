FROM debian:stable

ENTRYPOINT ["sh", "-c"]
CMD ["bash test.sh $THE_ENV_VAR"]
WORKDIR /opt/app

COPY . /opt/app
