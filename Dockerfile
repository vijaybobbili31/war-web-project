FROM tomcat
  RUN /target/*.war /usr/local/tomcat/webapps/wwp-1.0.0.war  
COPY start.sh ./
