FROM tomcat:8.0
RUN mkdir -p /test/code/
ADD cp -a **/*.war /test/code/
EXPOSE 8080
CMD ["catalina.sh", "run"]
