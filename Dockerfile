FROM debian
RUN apt-get -y update && apt-get install -y vim
CMD ["echo","Hello World"]
