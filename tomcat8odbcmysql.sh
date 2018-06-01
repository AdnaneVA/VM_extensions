sudo apt-get -y update && sudo apt-get -y upgrade
sudo apt-get -y install default-jdk
sudo apt-get -y install tomcat8

sudo apt-get -y install unixodbc odbcinst

wget https://dev.mysql.com/get/Downloads/Connector-ODBC/5.3/mysql-connector-odbc-5.3.10-linux-ubuntu16.04-x86-64bit.tar.gz

tar -xvf mysql-connector-odbc-5.3.10-linux-ubuntu16.04-x86-64bit.tar.gz

sudo cp mysql-connector-odbc-5.3.10-linux-ubuntu16.04-x86-64bit/lib/libmyodbc5* /usr/lib/x86_64-linux-gnu/odbc/

sudo mysql-connector-odbc-5.3.10-linux-ubuntu16.04-x86-64bit/bin/myodbc-installer -d -a -n "mysql" -t "DRIVER=/usr/lib/x86_64-linux-gnu/odbc/libmyodbc5w.so;"

#oms agent 
sudo wget https://raw.githubusercontent.com/Microsoft/OMS-Agent-for-Linux/master/installer/scripts/onboard_agent.sh && sudo sh onboard_agent.sh -w 56ab8047-e4c8-45f5-bcd7-331fee82e9ff -s eGbaJEt9ENdYUnTP5L4CYf4FRj6DQhtAHeeTzV6dB+80PNHlkKlINjVON9xNs1He1q9teGSavntMmAzhuwSstA== -d opinsights.azure.com
cd /opt/microsoft/omsagent/bin
sudo ./omsadmin.sh
