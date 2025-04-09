clear
cd
ls -l
ls -la
sudo apt-get update
vim /etc/ssh/sshd_config
sudo ufw app list
systemctl status nginx
sudo nginx -v
curl -I 127.0.0.1
apache2 -v
systemctl restart nginx
sudo systemctl restart nginx
systemctl status nginx
sudo netstat -tulpn
type -a apache2
sudo kill -2 168
sudo systemctl restart nginx
systemctl status nginx
ls /etc/apache2/
cd /etc/apache2/
sudo vim apache2.conf 
ls -la
sudo netstat -tulpn
systemctl
systemctl | grep apache
systemctl | grep apache2
systemctl start apache2
sudo systemctl start apache2
sudo netstat -tulpn
sudo kill -2 17099
sudo systemctl stop nginx
sudo systemctl start apache2
ls -la
cd sites-available/
ls -l
vim nmmp.com.conf
ls
cp 000-default.conf nmmp.com.conf
sudo cp 000-default.conf nmmp.com.conf
vim nmmp.com.conf 
sudo rm nmmp.com.conf 
vim nmmp.com.conf 
sudo vim nmmp.com.conf 
sudo a2ensite nmmp.com.conf 
sudo systemctl reload apache2
sudo systemctl status apache2
sudo systemctl restart apache2
sudo systemctl status apache2
sudo netstat -tulpn
sudo systemctl start apache2
sudo systemctl status apache2
sudo vim nmmp.com.conf 
sudo systemctl restart apache2
sudo systemctl status apache2
sudo a2enmod proxy_http
sudo systemctl restart apache2
sudo systemctl status apache2
sudo vim nmmp.com.conf 
sudo a2ensite nmmp.com.conf 
sudo systemctl restart apache2
sudo netstat -tulpn
sudo vim nmmp.com.conf 
sudo systemctl restart apache2
sudo vim nmmp.com.conf 
sudo systemctl restart apache2
docker run hello-world
docker pull bitnami/odoo:latest
curl -sSL https://raw.githubusercontent.com/bitnami/containers/main/bitnami/odoo/docker-compose.yml > docker-compose.yml
docker-compose up -d
docker compose up -d
ls -l
vim docker-compose.yml 
docker compose up -d
sudo apt install nginx
cd
sudo apt-get update
sudo apt-get install     ca-certificates     curl     gnupg
sudo mkdir -m 0755 -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/debian \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
clear
sudo docker run hello-world
docker pull bitnami/odoo:latest
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
apt update
apt install ufw
sudo apt update
sudo apt install ufw
ufw app list
sudo ufw enable
ufw app list
sudo ufw app list
sudo ufw allow OpenSSH
sudo ufw statys
sudo ufw status
sudo vim /etc/apt/sources.list
sudo apt update
sudo apt install snapd
sudo snap install core
rpm -qa kernel\* | sort
sudo rpm -qa kernel\* | sort
snap
sudo snap install hello-world
sudo apt update
sudo apt install snapd
sudo snap install core
sudo apt install kernel-debug-modules
sudo apt-get install kernel-debug-modules
snap --version
sudo semodule -i /usr/share/selinux/packages/snappy.pp.bz2
sudo apt install snapd
sudo apt upgrade
snap --version
sudo snap install core
sudo apt-get rpm
sudo apt-get install rpm
sudo apt auto-remove
rpm -qa kernel\* | sort
sudo apt-get install kernel-modules
lsb_release -a
uname -r
uname
uname --help
uname -a
sudo apt install squashfuse
sudo snap install core
sudo apt-get semodule
sudo apt-get install semodule
sudo apt-get install loop
sudo apt install libsquashfuse0 squashfuse fuse 
sudo snap install core
sudo apt install snapd
sudo snap install core
sudo apt remove snap
sudo apt remove snapd
sudo apt install snapd
sudo snap install core
sudo cat /etc/modprobe.d/*.conf
cd /etc
ls
ls -l mod*
sudo vim modprobe.conf 
cat modprobe.d
cd modprobe.d
ls
ls -la
cd ..
cd /proc/modules
cd /proc/
ls
cat modules
modprobe squashfs
sudo apt-get dist-upgrade
uname -a
lsb_release -a
sudo apt search linux-image
cd ..
sudo apt-get install certbot
sudo apt-get list
sudo apt-get --help
sudo apt --help
sudo apt list
sudo apt --help
dpkg list
dpkg --list
q
sudo apt remove rpm
sudo apt autoremove
clear
cd /etc/apache2/sites-available/
ll
ls -l
sudo vim nmmp.com.conf 
sudo apache2ctl configtest
sudo ufw allow 'WWW Full'
sudo ufw delete allow 'WWW'
sudo ufw status
sudo certbot --apache -d nmmp.pontograu.com
sudo apt install python3-certbot-apache
sudo certbot --apache -d nmmp.pontograu.com
ls -l
cat nmmp.com-le-ssl.conf 
sudo vim nmmp.com-le-ssl.conf 
sudo apache2ctl configtest
sudo systemctl reload apache2
sudo vim nmmp.com-le-ssl.conf 
sudo a2enmod ssl
sudo a2enmod headers
sudo systemctl restart apache2
systemctl
sudo apt remove nginx
sudo apt autoremove
systemctl
systemctl --help
sudo systemctl stop nginx
systemctl
ls -l
cat default-ssl.conf 
echo $APACHE_LOG_DIR
ls -l
cat nmmp.com
cat nmmp.com.conf 
vim nmmp.com-le-ssl.conf 
sudo vim nmmp.com-le-ssl.conf 
sudo systemctl restart apache2
docker ps
docker ps -a
cd
ls -l
docker compose up -d
cd /etc/apache2/sites-available/
ls -l
cat nmmp.com-le-ssl.conf 
cd
cat docker-compose.yml 
vim docker-compose.yml 
docker compose up -d
sudo ufw status
cd /etc/apache2/
ls -l
cd /var/log/apache2/
sudo cd /var/log/apache2/
cd /var/log/
ls -l
cd apache2/
su root
cd /etc/apache2/sites-available/
sudo a2ensite nmmp.com.conf
sudo a2ensite nmmp.com-le-ssl.conf 
cat 000-default.conf 
sudo apache2ctl configtest
cd ..
cd conf-available/
ls -l
cat other-vhosts-access-log.conf 
cd ..
ls -l
cd conf-available/
ls -l
cd ..
cd sites-available/
ls -l
vim nmmp.com.conf 
sudo vim nmmp.com.conf 
ls -l
sudo vim nmmp.com-le-ssl.conf 
sudo systemctl restart apache2
su root
sudo ufw allow 8069
sudo ufw status
sudo ufw allow 8069/udp
sudo ufw status
sudo ufw status verbose
ufw --help
sudo ufw --help
sudo ufw allow --help
sudo ufw allow 8069/tcp
sudo ufw status verbose
sudo ufw app list
man ufw
ufw allow out 8069
sudo ufw allow out 8069
sudo ufw status verbose
ls -l
cat nmmp.com-le-ssl.conf 
sudo ufw --help
sudo ufw disable
sudo ufw status
docker ps
docker ps -a
ls 
docker compose up -d
docker ps -a
cat docker-compose.yml 
sudo vim docker-compose.yml 
docker compose up -d
docker ps -a
docker ps
sudo vim docker-compose.yml 
docker compose up -d
docker ps
docker ps -a
docker logs 12ff900d345d
sudo vim docker-compose.yml 
docker compose up -d
docker ps -a
docker ps
docker logs 2b972e5cf1aa
docker logs eecff38e1a0b
ODOO_DATABASE_PASSWORD=fgUd/gChhy4=
POSTGRESQL_PASSWORD=Yt3wmo/0ZXo=
docker compose up -d
docker ps
docker ps -a
docker logs 2b972e5cf1aa
env
sudo vim docker-compose.yml 
docker compose up -d
docker ps
docker ps -a
su root
cd /etc
ls
cd apache2/
ls -l
cd sites-available/
ls -l
sudo vim nmmp.com.conf 
sudo vim nmmp.com-le-ssl.conf 
sudo vim nmmp.com.conf 
cd ..
cd sites-enabled/
ls -l
cd ..
ls -l
sudo vim ports.conf 
sudo service apache2 restart
su root
cd sites-available/
ls
su root
cd /var/
ls
cd ..
cd /etc/apache2/
ls -l
cd sites-available/
ls -l
sudo vim nmmp.com.conf 
sudo vim nmmp.com-le-ssl.conf 
cd ..
ls
sudo vim ports.conf 
sudo systemctl restart apache2
docker ps -a
docker logs 5bc1bb88d10a
cd
sudo vim docker-compose.yml 
docker compose up -d
docker ps -a
docker logs a5f4247efffa
sudo vim docker-compose.yml 
docker compose up -d
docker ps -a
docker logs 2aac480d8cd2
docker ps -a
docker logs 2aac480d8cd2
cat docker-compose.yml 
docker volume ls
docker volume rm marco_odoo_data
docker ps
docker stop 9be336ae40da
docker volume rm marco_odoo_data
docker volume inspect marco_odoo_data
docker volume rm -f marco_odoo_data
docker system prune -a
docker volume rm -f marco_odoo_data
docker volume ls
docker volume rm -f marco_postgresql_data
docker compose up -d
docker ps -a
docker logs 78cab8c9a4d6
sudo ufw status
sudo ufw activate
sudo ufw enable
ls /lib/ufw/
locate user.rules
sudo cat /etc/ufw/user.rules 
sudo ufw enable
cat docker-compose.yml 
docker run -it --rm     --network app-tier     bitnami/postgresql:latest psql -h postgresql-server -U postgres
docker ps
sudo vim docker-compose.yml 
docker compose up -d
docker ps
docker ps --help
docker ps
docker logs 7d9568c6413a
sudo vim docker-compose.yml 
docker compose up -d
docker logs --help
docker ps
docker logs -f bffeb527e974
sudo vim docker-compose.yml 
docker compose up -d
docker ps
docker logs -f 20d9ffb23aa8
sudo vim docker-compose.yml 
docker compose up -d
docker ps
docker logs -f 2e85263114b9
sudo vim docker-compose.yml 
docker compose up -d
docker ps
docker ps -a
docker logs 745333a4bc56
sudo vim docker-compose.yml 
docker compose up -d
docker ps -a
docker logs -f 25f8f46249eb
sudo vim docker-compose.yml 
docker volume --help
docker volume ls
docker ps
docker stop 70060d3c301b
docker volume rm marco_odoo_data
docker ps -a
docker compose down --volumes
docker compose up -d
docker ps
docker logs -f 60f72de3ba69
docker ps
ls -l
docker load cdx_vs_cdx_web.tar 
docker load < cdx_vs_cdx_web.tar 
docker images
docker run cdx_vs_cdx_web -p 8070:8070 -d
docker run --help
docker run -p 8070:8070 -d cdx_vs_cdx_web
sudo ufw allow 8070
sudo ufw allow 8070/udp
cd /etc/apache2/
ls -l
cd sites-available/
ls
sudo ufw status
docker ps
docker logs 7d0006419472
sudo ufw allow 8070/tcp
sudo lsof -i -P -n | grep LISTEN
cd /var/logs/apache2
cd /var
ls
cd log/apache2/
cd log
ls
cd apache2/
su root
telnet
telnet 127.0.0.1 8070
sudo ufw status
docker ps
sudo ufw disable
cd /etc
cd apache2/
ls -l
cat ports.conf 
sudo vim ports.conf 
sudo service apache2 restart
sudo service apache2 reload
cat ports.conf 
telnet 45.82.72.101 8070
cat sites-enabled/000-default.conf 
ls -l
cd sites-available/
ls -l
cat 000-default.conf 
cat nmmp.com.conf 
cp nmmp.com.conf cdx-vs-cdx.com.conf
sudo cp nmmp.com.conf cdx-vs-cdx.com.conf
sudo vim cdx-vs-cdx.com.conf 
sudo service apache2 reload
ls -l
cat cdx-vs-cdx.com.conf 
sudo vim cdx-vs-cdx.com.conf 
sudo service apache2 reload
ls -l
cat cdx-vs-cdx.com.conf 
cat nmmp.com.conf 
sudo vim cdx-vs-cdx.com.conf 
sudo service apache2 reload
cd ..
ls -l
sudo vim ports.conf 
cd sites-available/
ls -l
sudo vim cdx-vs-cdx.com.conf 
cat nmmp.com.conf 
cat cdx-vs-cdx.com.conf 
sudo service apache2 reload
su root
docker ps
docker stop 7d0006419472
cd
ls
docker load < cdx_vs_cdx_web.tar.gz 
docker images
docker run -p 8070:8070 -d cdx_vs_cdx_web
cd /etc/apache2/
ls -l
cat ports.conf 
cd sites-available/
ls -l
cat 000-default.conf 
cat nmmp.com.conf 
cat nmmp.com-le-ssl.conf 
cat cdx-vs-cdx.com.conf 
cd ..
ls -l
cat ports.conf 
ls conf-enabled/
cat conf-enabled/apache2-doc.conf 
ls -l
cd sites-enabled/
ls
ls -l
cd ..
cd sites-available/
ls -l
cat default-ssl.conf 
ls
cat cdx-vs-cdx.com.conf 
cat nmmp.com.conf 
sudo vim cdx-vs-cdx.com.conf 
sudo service apache2 reload
cat cdx-vs-cdx.com.conf 
sudo vim cdx-vs-cdx.com.conf 
sudo service apache2 reload
sudo ufw enable
cd /etc/apache2/
cd sites-available/
ls -l
sudo vim cdx-vs-cdx.com.conf 
sudo a2enmod cdx-vs-cdx.com.conf 
sudo a2ensite cdx-vs-cdx.com.conf 
sudo systemctl reload apache2
sudo service reload apache2
sudo service apache2 reload
sudo systemctl
cd ..
apache2ctl configtest
sudo apache2ctl configtest
journalctl | tail
sudo apachectl stop
cd sites-available/
sudo apache2ctl configtest
cd ..
cd sites-enabled/
sudo apache2ctl configtest
ls -l
cd ..
cd sites-available/
cat cdx-vs-cdx.com.conf 
cd ..
ll
ls -l
cd conf-available/
ls -l
sudo apache2ctl configtest
cd ..
cd conf-enabled/
sudo apache2ctl configtest
cd ..
cd mods-available/
sudo apache2ctl configtest
cd ..
cd mods-enabled/
sudo apache2ctl configtest
cd .
cd ..
sudo service --status-all | grep apache2
sudo apache2 enable
sudo netstat -tulpn | grep :80
sudo service apache2 start
cd /etc/apache2/sites-available/
ls -l
sudo vim pontograu.com.conf
sudo a2ensite pontograu.com.conf
sudo systemctl reload apache2
cd
ls -l
cd punlic
cd public/
ls -l
