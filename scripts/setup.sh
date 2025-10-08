#!/bin/bash
echo "Simulando ambiente EC2 com Amazon Linux..."
echo "Instalando nginx..."
sudo yum install -y nginx
echo "Iniciando nginx..."
sudo systemctl start nginx
echo "Ambiente pronto!"