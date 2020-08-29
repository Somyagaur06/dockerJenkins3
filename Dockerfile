FROM tomcat:8.5.38
ADD  dockertomcat/target/*.war webapps/
ENTRYPOINT ["java","webapps/dockertomcatDemo.war"]
CMD ["catalina.sh", "run"]

