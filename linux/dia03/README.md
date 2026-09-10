# Dia 3 - Leitura, busca e manipulação de arquivos

## Comandos estudados

- cat
- less
- head
- tail
- grep
- find
- wc
- sort

## Redirecionamento

`>` grava a saída em um arquivo, substituindo seu conteúdo.

`>>` acrescenta a saída ao final de um arquivo.

## Pipe

O operador `|` envia a saída de um comando para a entrada de outro.

Exemplo:

grep ERROR techcorp.log | grep backup

Esse comando procura primeiro todas as linhas com ERROR e depois filtra somente as que possuem a palavra backup.

## Laboratório

Foi criado um arquivo de log fictício da TechCorp e realizadas buscas por:

- INFO
- WARNING
- ERROR
- erros relacionados a backup

Também foi utilizado `tail -f` para acompanhar alterações em um log em tempo real.
