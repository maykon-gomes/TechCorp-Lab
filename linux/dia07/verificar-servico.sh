#!/bin/bash

servico=$1

if [ -z "$servico" ];then
	echo "Uso: $0 nome-do-servico"
	exit 1
fi


echo "Verificando servico: $servico"

if systemctl is-active --quiet "$servico"; then
	echo "$servico está ativo"
	exit 0
else
	echo "$servico está inativo"
	exit 1
fi
