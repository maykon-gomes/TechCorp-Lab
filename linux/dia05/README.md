# Dia 5 - Usuários, grupos e ciclo de vida de contas

## Conceitos estudados

- UID e GID
- grupo principal e grupos suplementares
- /etc/passwd
- /etc/group
- /etc/shadow
- sudo
- bloqueio e desbloqueio de contas
- política de expiração de senha

## Comandos praticados

- whoami
- id
- groups
- adduser
- groupadd
- usermod -aG
- passwd
- passwd -S
- chage
- getent

## Laboratório TechCorp

Foi criado o usuário `carlos`.

Grupo principal:
`carlos`

Grupo suplementar:
`suporte`

Política de senha configurada:

- mínimo entre trocas: 1 dia
- validade máxima: 60 dias
- aviso de expiração: 10 dias

Também foi validado que o usuário não possui acesso administrativo via sudo.
