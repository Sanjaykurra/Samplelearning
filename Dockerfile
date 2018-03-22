FROM tomcat:8-jre8

MAINTAINER "Aetion <jack.keck@aetion.com>
ENV CATALINA_HOME="/usr/tomcat/"
ADD tomcat-users.xml $CATALINA_HOME/conf/
ADD server.xml $CATALINA_HOME/conf/
ADD context.xml $CATALINA_HOME/conf/
ADD app.war $CATALINA_HOME/webapps/ 
