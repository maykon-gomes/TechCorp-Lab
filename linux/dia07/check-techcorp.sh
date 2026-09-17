#!/bin/bash

USUARIO=$(whoami)

echo "Usuário: $USUARIO"

HOST=$(hostname)

echo "Hostname: $HOSTNAME"

if systemctl is-active --quiet nginx; then
	echo "Nginx: OK"
else
	echo "Nginx: ERRO"
fi

if [ -d "/srv/techcorp" ]; then
	echo "Diretório /srv/techcorp : Existe"
else
	echo "Diretório /srv/techcorp : Inexistente"
fi

users=$(wc -l < /etc/passwd)
echo "$users contas cadastradas no sistema"
