# Docker for CakePHP3 with php 7

## Setup

Clone this repository.

execute make (this will install cakephp in ./html/app)
(edit Makefile to your own needs)

create file db.env with the following content:
```
MYSQL_PASSWORD=mysql_password
MYSQL_DATABASE=cakephp
MYSQL_USER=cakephp
MYSQL_ROOT_PASSWORD=mysql_root_password
```

and run docker-compose up

```
docker-compose up -d
```

then open [http://localhost:8080/](http://localhost:8080/)


