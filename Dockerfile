FROM tomcat:8.0

ADD ./webapp/target/*.war /usr/local/tomcat/webapps

#this is the image internal port
EXPOSE 8080

CMD ["catalina.sh", "run"]
