FROM tomcat:9.0
COPY target/petclinic.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
