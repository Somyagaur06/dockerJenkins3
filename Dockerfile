FROM tomcat:8.5.38
ADD  dockertomcat/target/*.war webapps/
CMD ["catalina.sh", "run"]

