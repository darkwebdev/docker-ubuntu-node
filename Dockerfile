FROM ubuntu:16.04

RUN apt-get update && apt-get install --yes apt-transport-https curl git build-essential
RUN curl --silent --location https://deb.nodesource.com/setup_10.x | bash -
RUN apt-get install --yes nodejs

CMD ["bash"]
