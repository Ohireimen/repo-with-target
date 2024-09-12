FROM tomcat:9.0.37-jdk8
COPY target/*.war /usr/local/tomcat/webapps/ohis-webapp.war
#new 

