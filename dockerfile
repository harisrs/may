Dockerfile 

  FROM ubuntu:18.04
  RUN  apt-get update
  RUN  apt-get install -y apache2 curl net-tools
  RUN  echo 'Hello World' > /var/www/html/index.html
  ENTRYPOINT apachectl -D FOREGROUND
https://www.jenkins.io/doc/tutorials/tutorial-for-installing-jenkins-on-AWS/
