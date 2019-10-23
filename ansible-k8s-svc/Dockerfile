FROM ansible/ubuntu14.04-ansible
RUN apt-get update 
RUN apt-get -y install sshpass
ADD . /ansible
WORKDIR /ansible
CMD ./docker_run.sh
