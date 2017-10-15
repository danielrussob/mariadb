FROM mariadb:10.0.32

ADD my.cnf /etc/mysql/conf.d/my.cnf
ADD import.sh /import.sh

CMD ["mysqld"]

EXPOSE 3306
