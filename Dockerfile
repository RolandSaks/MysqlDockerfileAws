FROM mysql:5.7
RUN chown -R mysql:root /var/lib/mysql/

MYSQL_ROOT_PASSWORD=123456

EXPOSE 3306

