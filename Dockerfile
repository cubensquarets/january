from nginx
add index.html /usr/share/nginx/html
run apt update
run mkdir test
run apt install nano -y
run apt install net-tools -y
expose 80
copy valuefile /opt/text/
entrypoint ['/bin/sh']
cmd ['/opt/tomcat/myscript.sh']
trying to make some changes 
