#!/bin/bash

if systemctl is-active --quiet nginx; then
	echo "Nginx está ativo"
else
	echo "Nginx está inativo"
fi
