FROM www.harbor.mobi/admin-test/tomcat:latest
ADD target/hello-world.war /usr/local/tomcat/webapps/