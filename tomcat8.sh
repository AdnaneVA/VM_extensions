sudo apt-get update
sudo apt-get install default-jdk
sudo groupadd tomcat
sudo useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat
wget http://apache.mirrors.ionfish.org/tomcat/tomcat-8/v8.5.5/bin/apache-tomcat-8.5.5.tar.gz
sudo tar -xzvf apache-tomcat-8.5.5.tar.gz
sudo mv apache-tomcat-8.5.5 /opt/tomcat
