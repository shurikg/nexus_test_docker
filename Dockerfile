FROM openkbs/jdk-mvn-py3

RUN sudo pip3 install ansible==2.10 jmespath

RUN sudo apt install rsync
