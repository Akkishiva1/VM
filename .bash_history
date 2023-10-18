ssh key-gen
ssh-keygen
cd /root/.ssh/
ls
cat id_rsa.pub 
cd
free -h
df -h
git clone git@github.com:Platformatory/cp-ansible-sandbox.git
cd cp-ansible-sandbox/
git submodule update --init --recursive
docker compose up -d
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
docker compose up -d
git checkout shiva
docker compose up -d
docker ps -a
cd ..
git clone git@github.com:Platformatory/jenkins-cf.git
cd jenkins-cf/
git branch
git checkout shiva
docker compose up -d
docker exec -it jenkins-cf-jenkins-1 bash
cd cp-ansible-sandbox/
./setup-ssh-keys.sh
cd ..
cd jenkins-cf/
cd ..
cd cp-ansible-sandbox/
docker exec -it cp-ansible-sandbox-kafka1-1 bash
docker exec -it cp-ansible-sandbox-kafka2-1 bash
docker exec -it cp-ansible-sandbox-kafka3-1 bash
docker exec -it cp-ansible-sandbox-zookeeper1-1 bash
docker exec -it cp-ansible-sandbox-zookeeper2-1 bash
docker exec -it cp-ansible-sandbox-zookeeper3-1 bash
docker exec -it cp-ansible-sandbox-control-center-1 bash
docker stop cp-ansible-sandbox-zookeeper1-1 
cd ..
cd jenkins-cf/
docker compose up -d
docker ps -a
cd ..
docker compose up -d
cd cp-ansible-sandbox/
docker compose up -d --build
git pull
docker compose up -d --build
docker compose up -d 
cd ..
cd jenkins-cf/
docker compose up -d
docker ps -a
docker exec -it jenkins-cf-jenkins-1 bash
cd jenkins-cf/
docker exec -it jenkins-cf-jenkins-1 bash
cd ..
cd cp-ansible-sandbox/
docker stop cp-ansible-sandbox-zookeeper1-1 
docker compose up -d --build
docker ps -a
git pull
docker compose up -d --build
docker ps -a
git pull
docker ps -a
docker exec -it alertmanager sh
docker stop cp-ansible-sandbox-zookeeper1-1 
docker stop cp-ansible-sandbox-kafka1-1 
git pull
docker compose up -d --build
docker ps -a
docker exec -it prometheus sh
git pull
docker compose up -d --build
docker build prometheus/
docker compose up -d --build
docker ps -a
docker exec -it prometheus sh
docker stop cp-ansible-sandbox-zookeeper1-1 
git pull
docker compose up -d --build
docker stop cp-ansible-sandbox-zookeeper1-1 
git pull
docker compose up -d --build
docker compose up -d 
docker stop cp-ansible-sandbox-zookeeper1-1 
docker exec -it alertmanager sh
docker restart alertmanager 
docker exec -it alertmanager sh
docker stop cp-ansible-sandbox-zookeeper2-1 
git pull
docker restart alertmanager 
docker exec -it alertmanager sh
git pull
docker compose up -d --build
docker exec -it alertmanager sh
docker restart alertmanager 
docker exec -it alertmanager sh
docker stop cp-ansible-sandbox-zookeeper1-1 
git pull
docker compose up -d --build
docker restart alertmanager 
docker exec -it alertmanager sh
docker restart alertmanager 
git pull
docker restart alertmanager 
docker exec -it alertmanager sh
docker stop alertmanager 
docker start alertmanager 
git pull
docker compose up -d --build
git pull
docker compose up -d --build
docker exec -it alertmanger sh
docker ps -a
git pull
docker compose up -d --build
docker exec -it alertmanger sh
docker ps -a
docker exec -it alertmanger sh
docker exec -it alertmanager sh
docker stop cp-ansible-sandbox-zookeeper1-1 
docker ps -a
cd jenkins-cf/
docker compose up -d
docker ps -a
cd ..
docker logs alertmanager 
cd cp-ansible-sandbox/

docker logs alertmanager 
docker exec -it alertmanager sh
docker compose up -d --build
git pull
docker compose up -d --build
docker exec -it alertmanager sh
exit
cd cp-ansible-sandbox/
docker stop cp-ansible-sandbox-zookeeper1-1 bash
docker ps -a
docker compose up -d
docker logs alertmanager 
docker ps -a
cd ..
cd jenkins-cf/
docker compose up -d
cd ..
cd cp-ansible-sandbox/
git pull
docker compose up -d --build
docker ps -a
docker exec -it cp-ansible-sandbox-kafka1-1 bash
docker exec -it cp-ansible-sandbox-kafka2-1 bash
docker exec -it cp-ansible-sandbox-kafka3-1 bash
docker ps -a
docker stop cp-ansible-sandbox-zookeeper1-1 
docker logs alertmanager 
docker logs -f alertmanager 
git pull
docker compose up -d --build
docker stop cp-ansible-sandbox-zookeeper1-1 
docker ps -a
docker ps -a
docker logs alertmanager 
cd cp-ansible-sandbox/
git pull
docker compose up -d --build
docker restart alertmanager 
docker stop cp-ansible-sandbox-zookeeper1-1
docker logs -f alertmanager 
docker exec -it alertmanager sh
cd cp-ansible-sandbox/
ls
cd alertmanager/
vim alertmanager.yml 
cd ..
vim docker-compose.yml 
docker compose up -d --build
docker ps -a
cd cp-ansible-sandbox/
vim docker-compose.yml 
docker compose up -d --build
docker logs alertmanager 
docker logs -f alertmanager 
ls
cd alertmanager/
vim email.yml 
exit
cd cp-ansible-sandbox/
cd alertmanager/
vim email.yml 
docker ps -a
docker restart alertmanager 
docker logs alertmanager 
docker logs -f alertmanager 
cd cp-ansible-sandbox/
docker compose up -d --build
docker logs alertmanager 
sudo apt install mailutils
sudo nano /etc/postfix/main.cf
sudo systemctl restart postfix
sudo systemctl status postfix
echo "This is the body" | mail -s "This is the subject" -a "FROM:root@your-domain.tld" akkishivaprakash@email-address
echo "This is the body" | mail -s "This is the subject" -a "FROM:root@your-domain.tld" akkishivaprakash@gmail.com
echo "This is the body" | mail -s "This is the subject" -a "FROM:akkishiva@platformatory.com" akkishivaprakash@gmail.com
sudo systemctl status postfix
vim docker-compose.yml 
docker compose up -d --build
docker logs alertmanager 
ls
cd alertmanager/
vim email.yml 
cd ..
vim docker-compose.yml 
cd alertmanager/
vim alertmanager.yml 
vim email.yml 
cd ..
docker compose up -d --build
vim docker-compose.yml 
docker compose up -d --build
docker compose ps -a
docker logs alertmanager 
cd alertmanager/
vim email.yml 
cd ..
docker compose up -d --build
docker logs alertmanager 
docker restart alertmanager 
docker logs alertmanager 
docker ps -a
docker logs alertmanager 
cd alertmanager/
vim email.yml 
cd ..
docker restart alertmanager 
docker compose up -d --build
docker ps -a
vim docker-compose.yml 
cd alertmanager/
vim email.yml 
docker ps -a
docker logs alertmanager 
cd cp-ansible-sandbox/
cd alertmanager/
vim email.yml 
cd ..
docker restart alertmanager 
docker compose up -d --build
docker ps -a
docker logs alertmanager 
cd prometheus/
vim alert.rules 
cd ..
docker compose up -d --build
cd prometheus/
vim prometheus.yml 
docker compose up -d --build
cd ..
cd alertmanager/
vim email.yml 
cd ..
vim docker-compose.yml 
docker compose up -d --build
docker restart alertmanager 
docker logs alertmanager 
cd alertmanager/
vim email.yml 
cd ..
docker restart alertmanager 
cd alertmanager/
vim email.yml 
docker restart alertmanager 
vim email.yml 
docker restart alertmanager 
cd cp-ansible-sandbox/
docker stop cp-ansible-sandbox-zookeeper1-1 
cd alertmanager/
vim email.yml 
docker restart alertmanager 
docker stop cp-ansible-sandbox-kafka1-1 
docker logs alertmanager 
vim email.yml 
docker restart alertmanager 
docker stop cp-ansible-sandbox-kafka2-1 
cd cp-ansible-sandbox/
docker stop cp-ansible-sandbox-kafka1-1 
docker ps -a
docker compose up -d --build
docker restart alertmanager 
docker ps -a
cd cp-ansible-sandbox/
cd alertmanager/
vim email.yml 
docker restart alertmanager 
docker compose up -d --build
docker ps -a
cd ..
cd jenkins-cf/
docker exec -it jenkins-cf-jenkins-1 bash
cd ..
cd cp-ansible-sandbox/
docker stop cp-ansible-sandbox-zookeeper1-1 
docker logs alertmanager 
docker logs -f alertmanager 
cd cp-ansible-sandbox/alertmanager/
vim email.yml 
nslookup smtp.gmail.com
docker exec -it cp-ansible-sandbox-control-center-1 bash
cd cp-ansible-sandbox/
vim docker-compose.yml
docker ps -a
docker compose up -d --build
cd cp-ansible-sandbox/
docker compose up -d --build
docker ps -a
docker logs cp-ansible-sandbox-control-center-1 
docker exec -it cp-ansible-sandbox-control-center-1 bash
docker ps -a
docker compose up -d --build
cd cp-ansible-sandbox/
docker compose up -d --build
docker ps -a
docker exec -it cp-ansible-sandbox-control-center-1 bash
docker exec -it cp-ansible-sandbox-kafka1-1 bash

docker exec -it cp-ansible-sandbox-kafka3-1 bash
docker exec -it cp-ansible-sandbox-control-center-1 bash
cd cp-ansible-sandbox/
cd alertmanager/
vim email.yml 
docker restart alertmanager 
docker compose up -d --build
cd ..
cd cp-ansible-sandbox/
docker exec -it cp-ansible-sandbox-control-center-1 bash
docker stop cp-ansible-sandbox-zookeeper1-1 
docker stop cp-ansible-sandbox-zookeeper2-1 
docker exec -it cp-ansible-sandbox-control-center-1 bash
ls 
cat docker-compose.yml 
vim docker-compose.yml 
docker compose up -d --build
docker ps -a
docker compose up -d --build
docker ps -a
cd ..
cd jenkins-cf/
docker exec -it jenkins-cf-jenkins-1 bash
docker exec -it cp-ansible-sandbox-control-center-1 bash
cd cp-ansible-sandbox/
ls
vim docker-compose.yml 
docker compose up -d --build
docker ps -a
docker exec -it cp-ansible-sandbox-control-center-1 bash
cd cp-ansible-sandbox/
docker exec -it cp-ansible-sandbox-kafka1-1 bash
cd cp-ansible-sandbox/
docker exec -it cp-ansible-sandbox-control-center-1 bash
cd cp-ansible-sandbox/
docker ps -a
docker compose up -d
docker ps -a
cd cp-ansible-sandbox/
docker compose down -v
cd ..
LS
ls
cd jenkins-cf/
docker compose down -v
cd ..
git clone https://github.com/confluentinc/examples.git
ls
cd examples/
ls
docker comose up -d
docker comose up -d --build
docker compose up -d --build
ls
cd multi-datacenter/
ls
docker compose up -d --build
./ Start.sh
./Start.sh
./start.sh
./ start.sh
./start.sh
ls
sudo apt install jq
./start.sh
vim start.sh 
./start.sh
vim start.sh 
ls
vim stop.sh 
cd /src
cd src/
ls
cd main/
ls
cd java/
ls
cd io
ls
cd confluent/
ls
cd examples/
ls
cd clients/
ls
cd 
./start.sh
cd examples/
cd multi-datacenter/
./start.sh
vim stop.sh 
./start.sh
cd ../utils/
ls
vim helper.sh 
vim helper.sh | grep docker-compose
cat helper.sh | grep docker-compose
vim helper.sh | grep docker-compose
vim helper.sh
cd ..
cd multi-datacenter/
./start.sh
