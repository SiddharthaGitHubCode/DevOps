FROM tomcat
# Take the war and copy to webapps of tomcat
#ADD target/project-1.0-RAMA.war /usr/local/tomcat/webapps/
cmd "Cataline.sh" "run"
