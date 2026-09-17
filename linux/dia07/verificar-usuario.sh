#!/bin/bash

USUARIO=$(whoami)

if [ "$USUARIO" = "techadmin" ]; then
echo "Usuário administrativo identificado."
else
echo "Usuário comum identificado."
fi
