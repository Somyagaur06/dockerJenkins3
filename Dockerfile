FROM tomcat:8.5.38
ADD  dockertomcat/target/*.war  /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

