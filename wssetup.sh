##Docker images setup
sudo docker pull node:latest
sudo docker pull python:3.9.13-slim-bullseye
sudo docker pull amazon/aws-lambda-python:latest
sudo docker pull amazon/aws-cli
sudo docker pull mcr.microsoft.com/azure-cli
sudo docker pull centos
sudo docker pull alpine
sudo docker pull kalilinux/kali-rolling
sudo docker pull google/cloud-sdk:latest
sudo docker pull bitnami/kubectl:latest
sudo docker pull docker pull openjdk:jdk-buster
sudo docker pull mariadb:latest

##Github setup


##Postgres Setup
sudo systemctl start postgresql.service
sudo -u postgres createuser --interactive  ##rocketman
sudo -u postgres createdb storeroom
sudo systemctl status postgresql
psql -c "ALTER USER rocketman WITH PASSWORD 'password';"
##get prompt for alter-role
sudo systemctl restart postgresql
