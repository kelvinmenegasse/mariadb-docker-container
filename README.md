# MariaDB Docker Container

## Create network

```bash
docker network create mariadb_network
```

## Run container

```bash
docker compose up -d
```

In the command below, replace the mariadb with the name of your container.

## Backup

```bash
docker exec mariadb /usr/bin/mysqldump -u root --password=root dbtest > host_folder_dump/dbtest.sql
```

## Restore

```bash
cat host_folder_dump/dbtest.sql | docker exec -i mariadb /usr/bin/mysql -u root --password=root
```
