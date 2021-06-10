FROM openkbs/jdk-mvn-py3

CMD pip3 install ansible jmespath

CMD sudo apt install rsync
