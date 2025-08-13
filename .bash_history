sudo -i -u postgres
sudo apt install postgresql
sudo -i -u postgres
sudo systemctl reload postgresql
sudo systemctl restart postgresql
sudo systemctl status postgresql
sudo netstat -plnt | grep 5432
sudo ss -plnt | grep 5432
sudo systemctl restart postgresql
sudo ufw allow 5432/tcp
sudo systemctl restart postgresql
sudo -i -u postgres sudo nano /etc/postgresql/16/main/pg_hba.conf
sudo systemctl restart postgresql
sudo -i -u postgres sudo nano /etc/postgresql/16/main/pg_hba.conf
exit
nano /etc/postgresql/16/main/pg_hba.conf
systemctl restart postgresql
cd /var/log/postgresql/
ls
cat postgresql-16-main.log
systemctl restart postgresql
cat postgresql-16-main.log
systemctl status postgresql
sudo -i -u postgres
nano /etc/postgresql/16/main/postgresql.conf
systemctl status postgresql
systemctl restart postgresql
cat postgresql-16-main.log
ssh -l vaultadmin@entrust.com 10.1.228.209 -p 49152
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
ls ~/.ssh/
ssh-copy-id root@10.1.233.36
systemctl restart sshd
sftp root@10.1.233.36
nano /etc/ssh/sshd_config
systemctl restart sshd
systemctl restart ssh
sftp root@10.1.233.36
ssh -l vaultadmin@entrust.com 10.1.228.209 -p 49153
ssh maintenance@10.1.224.223
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
ls ~/.ssh/
ssh -l vaultadmin@entrust.com 10.1.228.209 -p 49153
PS1="${PS1} [SV]: "
ssh -l vaultadmin@entrust.com 10.1.228.209 -p 49153
ssh-keygen -R ec2-54-145-64-149.compute-1.amazonaws.com
cd /etc/ssl
mkdir -p /etc/ssl/myCA/{certs,crl,newcerts,private}
touch /etc/ssl/myCA/index.txt
echo 01 > /etc/ssl/myCA/serial
echo 01 > /etc/ssl/myCA/crlnumber
nano openssl.cnf
cd myCA
openssl genrsa -out /etc/ssl/myCA/private/root.key 4096
openssl req -new -x509 -days 365 -key /etc/ssl/myCA/private/root.key -out /etc/ssl/myCA/ce
rts/rootCA.crt -config /etc/ssl/myCA/openssl.cnf -subj "/C=US/ST=CA/L=LA/O=Hytrust/CN=POSTGRES"
nano openssl.cnf
openssl req -new -x509 -days 365   -key /etc/ssl/myCA/private/root.key   -out /etc/ssl/myCA/certs/rootCA.crt   -config /etc/ssl/myCA/openssl.cnf
openssl req -new -x509 -days 365 -key /etc/ssl/myCA/private/root.key -out /etc/ssl/myCA/ce
rts/rootCA.crt -config /etc/ssl/myCA/openssl.cnf -subj "/C=US/ST=CA/L=LA/O=Hytrust/CN=arifa"
nano /etc/ssl/myCA/openssl.cnf
openssl req -new -x509 -days 365   -key /etc/ssl/myCA/private/root.key   -out /etc/ssl/myCA/certs/rootCA.crt   -config /etc/ssl/myCA/openssl.cnf
cd certs
ls
openssl req -new -x509 -days 365 -key /etc/ssl/myCA/private/root.key -out /etc/ssl/myCA/ce
rts/rootCA.crt -config /etc/ssl/myCA/openssl.cnf -subj "/C=US/ST=CA/L=LA/O=Hytrust/CN=arifa"
nano /etc/ssl/myCA/openssl.cnf
vi rootCA.crt
cd .
cd cd ..
cd ..
cd private
ls
cd ..
openssl genrsa -out server.key 2048
openssl req -new -key server.key -out server.csr -subj "/CN=10.1.233.36"
openssl ca -in server.csr -out server.crt -config /etc/ssl/myCA/openssl.cnf
cd certs
ls
cd ..
cd private
ls
cd ..
openssl genrsa -out /etc/ssl/myCA/private/client.key 2048
openssl req -new -key /etc/ssl/myCA/private/client.key -out /etc/ssl/myCA/client.csr -subj "/CN=arifa"
openssl ca -in /etc/ssl/myCA/client.csr -out /etc/ssl/myCA/certs/client.crt -config /etc/ssl/myCA/openssl.cnf
cd certs
ls
cd private
cd ..
cd private
ls
cd ..
chmod 600 /etc/ssl/myCA/server.key
chown postgres:postgres /etc/ssl/myCA/server.key
chmod 644 /etc/ssl/myCA/server.crt
chown postgres:postgres /etc/ssl/myCA/server.crt
chmod 644 /etc/ssl/myCA/certs/rootCA.crt
chmod 644 /etc/ssl/myCA/crl/crl.pem
chown postgres:postgres /etc/ssl/myCA/crl/crl.pem
chown postgres:postgres /etc/ssl/myCA/crl/
nano /etc/postgresql/16/main/postgresql.conf
/etc/ssl/postgresql/16/main/pg_hba.conf
sudo nano /etc/ssl/postgresql/16/main/pg_hba.conf
sudo nano /etc/postgresql/16/main/pg_hba.conf
systemctl restart postgresql
cd certs
vi client.crt
vi rootCA.crt
cd /etc/ssl/myCA
cd certs
ls
nano rootCA.crt
vi rootCA.crt
sudo -i -u postgres
nano /etc/postgresql/16/main/postgresql.conf
nano /etc/postgresql/16/main/pg_hba.conf
systemctl restart postgresql
cd /etc/ssl/myCA
cd certs
pwd
ls
sudo nano rootCA.crt
cd ..
openssl genrsa -out /etc/ssl/myCA/private/client.key 2048
openssl req -new -key /etc/ssl/myCA/private/client.key -out /etc/ssl/myCA/client.csr -subj "/CN=arifa"
cd private
ls
cd ..
openssl genrsa -out /etc/ssl/myCA/private/client1.key 2048
openssl req -new -key /etc/ssl/myCA/private/client1.key -out /etc/ssl/myCA/client1.csr -subj "/CN=arifa"
cd private
ls
cd ..
openssl ca -in /etc/ssl/myCA/client.csr -out /etc/ssl/myCA/certs/client1.crt -config /etc/ssl/myCA/openssl.cnf
cd certs
ls
cd ..
openssl genrsa -out /etc/ssl/myCA/private/client2.key 2048
openssl req -new -key /etc/ssl/myCA/private/client2.key -out /etc/ssl/myCA/client2.csr -subj "/CN=arifapatel"
openssl ca -in /etc/ssl/myCA/client2.csr -out /etc/ssl/myCA/certs/client2.crt -config /etc/ssl/myCA/openssl.cnf
cd /etc/var/
cd /etc
ls
cd /var
ls
cd /
cd /etc/
cd /var/
ls
cd /log/
cd /log
cd log
ls
cd postgresql/
ls
cat postgresql-16-main.log
sudo systemctl reload postgresql
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
ls ~/.ssh/
sudo snap install yq
sudo apt update
sudo apt install python3-pip
pip3 install pyyaml
nano test.yaml
yq . test.yaml
nano read_yaml.py
python3 read_yaml.py
