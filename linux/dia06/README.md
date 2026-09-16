# Dia 6 - Processos e Serviços Linux

## Processos

Comandos praticados:

- ps
- ps aux
- top
- htop
- pgrep
- jobs
- bg
- fg
- kill

## Conceitos

- PID
- foreground
- background
- processos master e worker
- sinais e encerramento de processos

## Serviços

Comandos praticados:

- systemctl status
- systemctl start
- systemctl stop
- systemctl restart
- systemctl reload
- systemctl enable
- systemctl is-active
- systemctl is-enabled

## Logs

- journalctl
- journalctl -u
- journalctl -f
- /var/log/nginx/access.log
- /var/log/nginx/error.log

## Laboratório

Foi instalado o Nginx e realizadas operações de início,
parada, reinicialização, diagnóstico e análise de logs.

A configuração foi validada com:

sudo nginx -t
