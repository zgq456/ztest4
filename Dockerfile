
FROM hub.c.163.com/library/tomcat:7.0.70

ADD ztest4.war /usr/local/tomcat/webapps/


EXPOSE 8080
CMD ["catalina.sh", "run"]



