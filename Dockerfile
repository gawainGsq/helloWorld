FROM abcsys.cn:5000/public/tomcat:latest
ADD target/hello-world.war /usr/local/tomcat/webapps/