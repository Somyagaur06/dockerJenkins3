FROM tomcat:8.5.38
EXPOSE :8090
COPY   /dockertomcat /target/*.war  /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]

