### install JAVA
sudo apt update
sudo apt install default-jdk
sudo apt install openjdk-8-jdk
if muliple java versions installed in our environments and select particularly version by using of above command
To know the java installation paths.
sudo update-alternatives --config java
sudo nano /etc/environment
source /etc/environment
sudo apt remove openjdk-8-jdk
### install tomcat

sudo useradd -r -m -U -d /opt/tomcat -s /bin/false tomcat
wget http://www-eu.apache.org/dist/tomcat/tomcat-9/v9.0.27/bin/apache-tomcat-9.0.27.tar.gz -P /tmp
sudo tar xf /tmp/apache-tomcat-9*.tar.gz -C /opt/tomcat
sudo ln -s /opt/tomcat/apache-tomcat-9.0.27 /opt/tomcat/latest
sudo chown -RH tomcat: /opt/tomcat/latest
sudo sh -c 'chmod +x /opt/tomcat/latest/bin/*.sh'
sudo nano /etc/systemd/system/tomcat.service
sudo systemctl start tomcat
sudo ufw allow 8080/tcp
sudo nano /opt/tomcat/latest/conf/tomcat-users.xml

<tomcat-users>
<!--
    Comments
-->
   <role rolename="admin-gui"/>
   <role rolename="manager-gui"/>
   <user username="admin" password="admin_password" roles="admin-gui,manager-gui"/>
</tomcat-users>

