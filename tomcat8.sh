sudo apt-get install python-software-properties -y
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer -y
vim /etc/environment
JAVA_HOME="/usr/lib/jvm/java-8-oracle/jre"
vim ~/.bashrc
export JAVA_HOME=/usr/lib/jvm/java-8-oracle/jre
export PATH=$JAVA_HOME/bin:$PATH
source ~/.bashrc
groupadd tomcat
useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat
cd /opt/
wget http://mirror.wanxp.id/apache/tomcat/tomcat-8/v8.5.6/bin/apache-tomcat-8.5.6.tar.gz
tar -xzvf apache-tomcat-8.5.6.tar.gz
mv apache-tomcat-8.5.6 tomcat
chown -hR tomcat:tomcat tomcat
chmod +x /opt/tomcat/bin/*
vim ~/.bashrc
export CATALINA_HOME=/opt/tomcat
source ~/.bashrc
