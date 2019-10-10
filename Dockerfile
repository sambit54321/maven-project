FROM tomcat:8.0.20-jre8
# Dummy text to test
COPY webapp.war /user/local/tomcat/webapps/maven-web-app.war
