FROM deploy.bocloud.k8s:40443/public/tomcat:latest
ADD target/hello-world.war /usr/local/tomcat/webapps/