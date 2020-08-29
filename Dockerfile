FROM tomcat:8.5.38
ADD  dockertomcat/target/*.war webapps/
ENTRYPOINT ["java","-war","dockerdemo.jar"]
CMD ["catalina.sh", "run"]

