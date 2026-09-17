#!/bin/bash

USUARIO=$(whoami)

echo "Usuário: $USUARIO"

HOSTNAME=$(hostname)

echo "Hostname: $HOSTNAME"

DIRETORIO=$(pwd)

echo "Diretório Atual: $DIRETORIO"

PROCESSOS=$(ps aux | wc -l)
echo "Quantidade de processos: $PROCESSOS"

nginx=$(systemctl is-active nginx)

if [ "$nginx" = "active" ]; then
	echo "Nginx esá ATIVO"
else
	echo "Nginx está INATIVO"
fi
