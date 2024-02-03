# Project Title

🚀 **Zabbix Monitoring Stack** 🚀

## Overview

This Docker Compose configuration sets up a comprehensive Zabbix monitoring stack along with a MySQL database, utilizing Alpine Linux for a lightweight and efficient deployment. It includes Zabbix server, web frontend with Nginx, Zabbix agent, SNMP traps, MySQL, and Grafana for visualization.

## Prerequisites

Before you begin, make sure you have the following installed:

- Docker 🐳
- Docker Compose 🚢

## Installation Steps

1. **Clone Repository:**
  ```bash
    git clone https://github.com/your-username/your-repo.git
   ```

2. **Navigate to Project Directory:**
 ```bash
   cd your-repo
   ```

3. **Run Docker Compose:**
```bash
   docker-compose up -d
   ```
   This will start the entire Zabbix monitoring stack in the background.

## Access Information

- **Zabbix Frontend:**

  - URL: [http://localhost:8081](http://localhost:8081)
  - Default Credentials: Admin / zabbix

- **Grafana:**
  - URL: [http://localhost:3000](http://localhost:3000)
  - Default Credentials: Admin / admin

## Configuration Details

### Zabbix Server

- **MySQL Connection:**
  - Username: zabbix
  - Password: zabbix
  - Database: zabbix

- **Additional Configuration:**
  - Zabbix Server Configuration: zabbix-server/zabbix_server.conf

### Zabbix Web

- **MySQL Connection:**
  - Username: zabbix
  - Password: zabbix
  - Database: zabbix

- **Nginx SSL Certificates:**
  - Location: zabbix-web/etc/ssl/nginx

- **Additional Configuration:**
  - PHP Timezone: Africa/Casablanca
  - Zabbix Web Configuration: zabbix-web/zabbix.conf.php

### Grafana

- **Access Configuration:**
  - Admin Password: admin (Change it in docker-compose.yml)

## License

This project is licensed under the [GNU GENERAL PUBLIC LICENSE](./LICENSE).

Feel free to customize and enhance the stack according to your needs! 🛠️💡
