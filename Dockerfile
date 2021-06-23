FROM tomcat:8
COPY target/*.war /user/tomcat/webapps/
RUN  apt-get install tomacat -y
