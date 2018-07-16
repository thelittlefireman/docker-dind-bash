FROM docker:git

RUN apk update && apk upgrade && apk add bash py-pip

RUN pip install docker-compose

CMD ["bash"]
