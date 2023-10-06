FROM tomcat9
COPY /target/wwp*.war /usr/local/tomcat/webapps/wwp-1.0.0.war
