FROM tomcat:8.5.38
RUN -p 8080:8080 --name mytomcat tomcat:8.5.38
ADD  dockertomcat/target/*.war 'mytomcat':/usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]

