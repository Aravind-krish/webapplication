FROM aravindkrish19/tomcat:v1
COPY ./target/*.war /usr/local/tomcat/webapps/
