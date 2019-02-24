FROM tomcat
# Take the war and copy to webapps of tomcat
RUN mkdir -p -- ./"DockerExample1"
#COPY /target/*.war /usr/local/tomcat/webapps/
cmd "Cataline.sh" "run"
