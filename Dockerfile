FROM mysql:8.0

workdir /mysql

copy ./scripts/ /docker-entrypoint-initdb.db/

#RUN chmod 777 /mysql/mysql.sh

#CMD /mysql/mysql.sh

#expose 3306
