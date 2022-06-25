from nginx
add index.html /usr/share/nginx/html
run apt update
run mkdir test
run apt install nano -y
run apt install net-tools -y
env MYSQL_USER "cns"

