FROM tomcat:8.5.38
EXPOSE :8090
COPY   / /target/*.war  /usr/local/tomcat/webapps/myapp/
CMD ["catalina.sh", "run"]
RUN -T tomcat
