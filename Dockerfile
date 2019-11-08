FROM tomcat:7.0
ADD /target/**.war /usr/local/tomcat/webapps/
