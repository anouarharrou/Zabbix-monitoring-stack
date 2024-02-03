# Zabbix with Docker Compose

The docker-compose.yml file provided on our Github has been configured to instruct Docker to create 4 containers: zabbix-server, zabbix-frontend, grafana, and mysql. Official Zabbix, Grafana, and MySQL images have been utilized. The links for reference are at the end of this article.

By executing the docker-compose up command, Docker will automatically launch the Zabbix, Grafana, and MySQL containers. Additionally, Zabbix will already be connected to the MySQL database, and Grafana will have the Zabbix plugin installed.

Run the following command in the directory where the docker-compose.yml file is located to start the containers:

docker-compose up -d
