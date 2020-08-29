FROM tomcat:8.5.38
RUN -p 8080:8080 -d -name mytomcat tomcat:8.5.38
EXEC -it mytomcat bash
ADD  dockertomcat/target/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]

