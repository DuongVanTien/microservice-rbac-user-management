docker pull mysql
docker run --name mysql8.0 -v /Users/andreagiassi/dev/mysql_data/8.0:/var/lib/mysql -p 3306:3306 -d -e MYSQL_ROOT_PASSWORD=root mysql:8.0