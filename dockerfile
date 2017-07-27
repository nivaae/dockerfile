# gitdockerdemo in jenkins
FROM httpd:latest
MAINTAINER nivi11<nivaae@gmail.com>
RUN apt-get update && apt-get install -y --force-yes apache2
EXPOSE 80 8088
VOLUME ["/var/www/html/demo/"]
CMD Echo This is a test to verify dockerjenkins skills
