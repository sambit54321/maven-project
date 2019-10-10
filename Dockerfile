FROM tomcat:8.0.20-jre8
# Dummy text to test
COPY build/lib/maven-web-app*.war /user/local/tomcat/webapps/maven-web-app.war
