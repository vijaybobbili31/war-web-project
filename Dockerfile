FROM tomcat
RUN /target/wwp*.war /usr/local/tomcat/webapps/wwp-1.0.0.war
