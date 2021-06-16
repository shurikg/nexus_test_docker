FROM openkbs/jdk-mvn-py3

CMD sudo pip3 install ansible==2.10 jmespath

CMD sudo apt install rsync
