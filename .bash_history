sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible
exit
apache2 -v
ip a
exit
ansible --version
sudo nano /etc/ansible/hosts 
ansible -m ping slave
ssh-keygen
cd /home/vagrant
ls -al
chmod 700 .ssh
ls -al
cd .ssh
ls -al
chmod 400 id_rsa
ls -al
chmod 644 id_rsa.pub
cd ~
ip a
exit
cd /home/vagrant
ls -al
cd .ssh
ls -al
sudo nano id_rsa
cat id_rsa > id_rsa.txt
ls -al
more id_rsa.txt
exit
cd /home/vagrant/
ls -al
cd .ssh
ls -al
rm id_rsa.txt
cat id_rsa.pub > id_rsa_pub.txt
more id_rsa_pub.txt 
exit
ansible -m ping 'slave'
ansible -m ping slave
sudo nano /etc/ansible/hosts
ansible -m ping slave
ansible -m ping 'slave'
ping 192.168.56.10
ansible -m ping 'webservers'
exit
ansible -m ping 'webservers'
ssh-add -l
eval "$(ssh-agent -s)"
ssh-add /home/vagrant/.ssh/id_rsa
cd /home/vagrant/.ssh
ls -al
chmod 600 id_rsa
ls -al
exit
ansible -m ping 'webservers'
ansible -m ping webservers
man ssh
ssh vagrant@192.168.56.10
ssh vagrant@192.168.56.11
exit
sudo nano /etc/ansible/hosts 
ansible -m ping webservers
sudo nano /etc/ansible/hosts 
ansible -m ping webservers
sudo nano /etc/ansible/hosts 
ansible -m ping 192.168.56.10
ansible all -m ping -vvv
sudo apt-get install python-minimal -y
sudo apt-get install python2-minimal -y
ansible -m ping 192.168.56.10
sudo apt-get install sshpass
exit
ansible -m ping 192.168.56.10
ssh vagrant@slave
sudo nano /etc/host
cd /etc
ls -al
cd -
sudo nano /etc/hosts
ansible -m ping 192.168.56.10
ansible -m ping slave
clear
sudo systemctl status ssh
ifconfig
apt install net-tools
sudo apt install net-tools
exit
ifconfig
sudo ufw status
sudo ufw allow 22/tcp
exit
ssh-keygen
ssh-copy-id vagrant@192.168.56.10
exit
ssh-copy-id vagrant@192.168.56.10
exit
ansible-playbook install
apt install ansible
sudo apt install ansible
ls -al
ansible --version
sudo nano /etc/ansible/ansible.cfg 
sodo nano /etc/ansible/hosts 
sudo nano /etc/ansible/hosts 
sudo nano /etc/ansible/ansible.cfg 
ifconfig
exit
cd /home/vagrant/.ssh
ls -al
sudo nano known_hosts 
ssh-copy-id vagrant@192.168.56.23
exit
ls -al
nano lampstack.yml
nano mysql.yml
ls -al
ansible-playbook lampstack.yml
nano lampstack.yml
ansible-playbook lampstack.yml
ping 192.168.56.20
ping 192.168.56.23
exit
ping 192.168.56.25
ping 192.168.56.27
ping 192.168.56.26
nano lampstack.yml 
ansible-playbook lampstack.yml
sudo nano /etc/hosts
ansible-playbook lampstack.yml
sudo systemctl status ssh
exit
cd /home/vagrant/.ssh
ls -al
rm *txt
ls -al
sudo nano id_rsa
sudo nano authorized_keys 
sudo nano id_rsa.pub
ssh-keygen
ls -al
sudo nano authorized_keys 
sudo nano id_rsa
cd -
nano lampstack.sh
ls -al
nano lampstack.sh
bash lampstack.sh
ls -al
exit
ssh-copy-id vagrant@slave
ssh-keygen -f "/home/vagrant/.ssh/known_hosts" -R "slave"
cd /home/vagrant/.ssh/
ls -al
more known_hosts
ssh-copy-id vagrant@slave
ssh-keygen -f "/home/vagrant/.ssh/known_hosts" -R "slave"
ls -al
more known_hosts.old
chmod 700 ~/.ssh
cd ..
ls -al
cd /home/vagrant/.ssh
ls -al
cd ..
chmod 600 ~/.ssh/authorized_keys
cd .ssh
ls -al
exit
cd /home
ls -al
cd altschool
ls -al
cd .ssh
sudo chmod 774 .ssh
ls -al
cd .ssh
sudo chmod 600 .ssh
ls -al
sudo chmod 700 .ssh
ls -al
cd -
cd ..
tail -f /var/log/auth.log
sudo tail -f /var/log/auth.log
sudo more -f /var/log/auth.log
ssh -v vagrant@slave
ssh-keygen -t rsa
cd /home/vagrant/.ssh
ls -al
cd -
ping 192.168.56.9
ip a
ping 192.168.56.10
ping 192.168.56.11
ping 192.168.56.12
ping 192.168.56.20
exit
ping 192.168.56.24
ping 192.168.56.25
ping 192.168.56.26
ping 192.168.56.27
ping 192.168.56.24
ssh-copy-id vagrant@192.168.56.25
ssh-copy-id root@192.168.56.25
ping 192.168.56.25
ssh-keygen -t rsa
ssh-copy-id vagrant@192.168.56.25
cd /etc/ssh/
ls -al
sudo nano sshd_config
cd -
service sshd restart
cd /home
ls -al
su - altschool
cd -
sudo passwd altschool
service sshd restart
exit
sudo systemctl status sshd.service
ssh-keygen -t rsa
ssh-copy-id altschool@192.168.56.25
ping 192.168.56.25
cd /home/vagrant/.ssh
ls -al
sudo nano id_rsa 
sudo nano authorized_keys
sudo nano id_rsa.pub
sudo nano known_hosts
exit
sudo nano authorized_keys
cd /home/vagrant/.ssh
sudo nano authorized_keys
cd -
sudo chmod 700 ~/.ssh
sudo chmod 600 ~/.ssh/authorized_keys
sudo nano /etc/ssh/sshd_config
exit
sudo systemctl restart ssh
ssh-keygen -t rsa
ssh-copy-id vagrant@192.168.56.25
ssh vagrant@192.168.56.25
ls -al
ansible-playbook lampstack.yml
nano lampstack.yml
ansible-playbook lampstack.yml
cd /etc/ansible/
ls -al
sudo nano hosts
sudo nano ansible.cfg
sudo systemctl restart ssh
ssh vagrant@192.168.56.25
cd -
ansible-playbook lampstack.yml
nano lampstack.yml
ls -al
cp lampstack.yml lampstack1.yml
nano lampstack.yml
ansible-playbook lampstack.yml
ls -al
nano mysql.yml 
clear
ls -al
ansible-playbook mysql.yml 
nano mysql.yml 
nano lampstack.yml
nano mysql.yml 
ansible-playbook mysql.yml 
nano lampstack.yml
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
ssh vagrant@192.168.56.25
nano mysql.yml 
nano mysql.yml c
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
cp mysql.yml mysql1.yml
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysql.yml 
ansible-playbook mysql.yml 
nano mysqldb.yml
ansible-playbook mysqldb.yml
nano mysqldb.yml
ansible-playbook mysqldb.yml
nano mysqldb.yml
nano playbook 
nano playbook(1).yaml
nano playbook1.yaml
nano mysql.yml
ansible-playbook mysql.yml
nano mysql.yml
ansible-playbook mysql.yml
cd /var/lib/mysql
cd /var/lib
ls -al
cd mysql
sudo cd mysql
sudo nano mysql/mysql.sock
sudo ls -al mysql
sudo ls -al mysql/mysql
sudo ls -al /var/run/mysqld/
sudo nano /var/run/mysqld/mysqld.sock.lock
sudo nano /var/run/mysqld/mysqlx.sock.lock
ssh vagrant@192.168.56.25
cd ~
ls -al
nano mysqldb.yml
cp mysqldb.yml mysqldb1.yml
nano mysqldb1.yml
ansible-playbook mysqldb1.yml
nano mysqldb1.yml
ansible-playbook mysqldb1.yml
nano mysqldb1.yml
ansible-playbook mysqldb1.yml
nano mysqldb1.yml
ansible-playbook mysqldb1.yml
sudo nano /etc/ansible/hosts 
cd /etc/ansible
ls -al
sudo nano ansible.cfg 
cd /var/log
ls -al
ls -alrt
more syslog
sudo more syslog
sudo tail -100 syslog
sudo tail -200 syslog |more
ls -al
sudo tail -200 auth.log | more
cd ~
ansible-playbook mysql.yml
nano mysql.yml
clear
nano mysql.yml
ansible-playbook mysql.yml
cd /etc/ansible/ls -al
cd /etc/ansible/
ls -al
cd ~
nano check.yml
ls -al
nano lampstack.yml
nano check.yml
nano mysql.yml
nano mysql1.yml
ls -al
nano mysqldb.yml
nano mysqldb1.yml
nano check.yml
cp check.yml mysqlinst.yml
nano mysqlinst.yml 
ansible-playbook mysqlinst.yml
nano mysqlinst.yml 
nano new_mysql.yml
ansible-playbook --ask-vault-pass new_mysql.yml
nano new_mysql.yml
ansible-playbook --ask-vault-pass new_mysql.yml
nano new_mysql.yml
ansible-playbook --ask-vault-pass new_mysql.yml
nano new_mysql.yml
ansible-playbook --ask-vault-pass new_mysql.yml
nano new_mysql.yml
ls -al
nano lampstack.sh
nano check.yml
nano new_mysql.yml
nano check.yml
ansible-playbook new_mysql.yml
nano new_mysql.yml
ansible-playbook new_mysql.yml
nano new_mysql.yml
ansible-playbook new_mysql.yml
nano new_mysql.yml
ansible-playbook new_mysql.yml
nano new_mysql.yml
ansible-playbook new_mysql.yml
nano new_mysql.yml
nano check.yml
clear
nano db_create.yml
nano dump.sql
nano db_create.yml
ansible-playbook -i hosts db_create.yml
nano db_create.yml
ansible-playbook -i hosts db_create.yml
nano db_create.yml
ansible-playbook -i hosts db_create.yml
nano db_create.yml
nano new_mysql.yml
nano db_create.yml
nano new_mysql.yml
nano db_create.yml
clear
ansible-playbook -i hosts db_create.yml
nano db_create.yml
ansible-playbook -i hosts db_create.yml
ls -al
ansible-playbook lampstack.yml
nano lampstack.yml
ls -al
nano mysql.yml
nano dump.sql
nano last_mysql.yml
cd /var/run/mysqld/
ls -al
touch ~/.my.cnf
nano ~/.my.cnf
chmod 600 ~/.my.cnf
cd ~
ls -al
nano last_mysql.yml
pwd
cd /home/altschool/
ls -al
cd ~
ls -al
ansible-playbook last_mysql.yml
nano last_mysql.yml
ansible-playbook last_mysql.yml
ls -al
nano last_mysql.yml
ansible-playbook last_mysql.yml
nano last_mysql.yml
ansible-playbook last_mysql.yml
nano last_mysql.yml
ansible-playbook last_mysql.yml
nano last_mysql.yml
ansible-playbook last_mysql.yml
nano last_mysql.yml
cd /etc/mysql
ls -al
nano last_mysql.yml
cd ~
nano last_mysql.yml
ansible-playbook last_mysql.yml
nano last_mysql.yml
cd /var/tmp
ls -al
cd ..
ls -al
cd ..
cd /etc/ansible
ls -al
nano ansible.cfg
clear
sudo nano ansible.cfg
clear
cd ~
cd ~/.ansible/tmp
ls -al
cd -
ansible-playbook last_mysql.yml
cd /var/tmp
ls -al
cd ..
ls -al
cd ..
chmod 777 /var/tmp
sudo chmod 777 /var/tmp
ls -al
ansible-playbook last_mysql.yml
pwd
cd ~
ansible-playbook last_mysql.yml
sudo chown altschool:altschool /var/tmp
cd /var/tmp
ls -al
cd ~
ansible-playbook last_mysql.yml
sudo chown root:root /var/tmp
cd /var/tmp
ls -al
cd -
nano last_mysql.yml
ansible-playbook last_mysql.yml
nano last_mysql.yml
ansible-playbook last_mysql.yml
nano last_mysql.yml
ansible-playbook last_mysql.yml
sudo -H ansible-playbook last_mysql.yml
ansible-playbook last_mysql.yml
cd /root
sudo cd /root
nano last_mysql.yml
ansible-playbook last_mysql.yml
cd /home/vagrant
ls -al
cd ~
exit
ssh vagrant@192.168.56.25
ls -al
nano .my.cnf
ssh vagrant@192.168.56.25
ansible-playbook last_mysql.yml
nano last_mysql.yml
nano .my.cnf
ssh vagrant@192.168.56.25
ansible-playbook last_mysql.yml
nano last_mysql.yml
ansible-playbook last_mysql.yml
nano last_mysql.yml
ansible-playbook last_mysql.yml
nano last_mysql.yml
nano check.yml
ls -al
nano last_mysql.yml
ansible-playbook last_mysql.yml
nano last_mysql.yml
ansible-playbook last_mysql.yml
nano last_mysql.yml
ansible-playbook last_mysql.yml
nano last_mysql.yml
ansible-playbook last_mysql.yml
nano last_mysql.yml
cd /etc/mysql
ls -al
cd ~
ssh vagrant@192.168.56.25
cd /home/altschool/
ls -al
cd ../vagrant/
ls -al
cd -
ls -al
cd .ssh
sudo nano .ssh/id_rsa
cd ~
ssh vagrant@192.168.56.25
ansible-playbook last_mysql.yml
nano last_mysql.yml
ls -al
nano lampstack.sh
mysql --version
ssh vagrant@192.168.56.25
nano last_mysql.yml 
src: /home/vagrant/.my.cnf
src: /home/vagrant/.ssh dest: /home/altschool/.ssh
ansible-playbook last_mysql.yml
sudo nano /home/vagrant/.my.cnf
ansible-playbook last_mysql.yml
nano last_mysql.yml 
ansible-playbook last_mysql.yml
ssh altschool@192.168.56.25
usermod -aG sudo altschool
sudo -i
ansible-playbook last_mysql.yml
sudo nano /etc/ansible/ansible.cfg
ansible-playbook last_mysql.yml
ssh altschool@192.168.56.25
ansible-playbook last_mysql.yml
keygen
ls -al
nano lampstack.sh
ssh-keygen
cd /home/altschool
ls -al
cd .ssh
chmod 700 .ssh
cd ~
ls -al
ansible-playbook last_mysql.yml
nano last_mysql.yml 
ansible-playbook last_mysql.yml
ssh vagrant@192.168.56.25
ssh altschool@192.168.56.25
ls -al
nano lampstack.sh
clear
bash lampstack.sh
nano lampstack.sh
bash lampstack.sh
nano lampstack.sh
ls -al
ansible-playbook lampstack.yml
ls -al
ansible-playbook mysql.yml
nano mysql.yml
ls -al
nano mysql1.yml
nano mysql.yml
ansible-playbook mysql.yml
ansible-playbook mysql1.yml
ansible-playbook mysql.yml
ls -al
ansible-playbook last_mysql.yml
nano last_mysql.yml
ansible-playbook last_mysql.yml
nano last_mysql.yml
ansible-playbook last_mysql.yml
nano last_mysql.yml
ansible-playbook last_mysql.yml
cd /home/altschool
ls -al
cd -
nano /home/altschool/.my.cnf
sudo nano /home/altschool/.my.cnf
sudo chmod 600 /home/altschool/.my.cnf
ansible-playbook last_mysql.yml
ssh vagrant@192.168.56.25
cd /etc/ansible/
ls -al
cd hosts
nano hosts
cd ~
ls -al
ansible-playbook last_mysql.yml 
sudo grep 'temporary password' /var/log/mysql/error.log
ssh vagrant@192.168.56.25
nano create_database_user.yml
ansible-playbook create_database_user.yml
sudo -u altschool ssh-keygen
sudo -u altschool ssh-copy-id altschool@192.168.56.25
ssh altschool@192.168.56.25
sudo -u altschool nano /home/altschool/.ssh/config
ssh altschool@192.168.56.25
sudo -u altschool ssh -v altschool@192.168.56.25
sudo chown -R altschool:altschool /home/altschool
ssh altschool@192.168.56.25
cd /home/altschool/.ssh
cd /home/altschool
ls -al
ssh altschool@192.168.56.25
ls -al
cd .ssh
exit
