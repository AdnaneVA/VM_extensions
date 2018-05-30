apt install unixodbc odbcinst

wget https://dev.mysql.com/get/Downloads/Connector-ODBC/5.3/mysql-connector-odbc-5.3.10-linux-ubuntu16.04-x86-64bit.tar.gz

tar -xvf mysql-connector-odbc-5.3.10-linux-ubuntu16.04-x86-64bit.tar.gz

cp mysql-connector-odbc-5.3.10-linux-ubuntu16.04-x86-64bit/lib/libmyodbc5* /usr/lib/x86_64-linux-gnu/odbc/

mysql-connector-odbc-5.3.10-linux-ubuntu16.04-x86-64bit/bin/myodbc-installer -d -a -n “mysql” -t “DRIVER=/usr/lib/x86_64-linux-gnu/odbc/libmyodbc5w.so;”

