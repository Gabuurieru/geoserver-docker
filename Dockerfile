FROM tomcat:8.5-alpine

ADD geoserver.war /usr/local/tomcat/webapps/
COPY env.sh /usr/local/tomcat/
COPY context.xml /usr/local/tomcat/conf/
CMD ["sh", "-c", "sh /usr/local/tomcat/env.sh; /usr/local/tomcat/bin/catalina.sh run;"]

