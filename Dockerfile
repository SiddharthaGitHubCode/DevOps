FROM tomcat
# Take the war and copy to webapps of tomcat
ADD target/project-1.0-RAMA.war /user/local/tomcat/webapps/
cmd "Cataline.sh" "run"
