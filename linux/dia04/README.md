# Dia 4 - Permissões, usuários e grupos no Linux

## Conceitos estudados

- proprietário de arquivos
- grupo proprietário
- permissões para user, group e others
- leitura `r`
- escrita `w`
- execução `x`

## Valores numéricos

- r = 4
- w = 2
- x = 1

Exemplos:

- 644 = rw-r--r--
- 600 = rw-------
- 640 = rw-r-----
- 660 = rw-rw----
- 750 = rwxr-x---
- 755 = rwxr-xr-x

## Comandos praticados

- chmod
- chown
- chgrp
- whoami
- id
- groups
- groupadd
- adduser
- usermod

## Laboratório TechCorp

Foram criados dois usuários:

- ana - grupo financeiro
- bruno - grupo ti

Também foram criadas áreas em:

`/srv/techcorp/financeiro`

`/srv/techcorp/ti`

O acesso foi controlado por proprietário, grupo e permissões.

Exemplo:

`-rw-rw---- root ti servidores.txt`

Nesse caso:

- root pode ler e escrever
- membros do grupo ti podem ler e escrever
- outros usuários não têm acesso
