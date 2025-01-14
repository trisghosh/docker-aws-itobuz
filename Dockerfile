FROM ubuntu
RUN apt-get update
RUN apt-get -y install apt-transport-https
RUN apt-get -y install openssl
RUN apt-get -y install zip
RUN apt-get -y install curl
RUN apt-get -y install openssh-client
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get install -y nodejs
RUN apt-get install -y  python3-pip
RUN pip3 install --upgrade pip
RUN pip3 install  awscli --upgrade --user