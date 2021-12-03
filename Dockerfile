FROM tomcat:8.0.20-jre8
# Dummy text to test 
# testing Github webhook is working
# automation
COPY target/*.jar /usr/local/tomcat/webapps/upskilling-project.jar
