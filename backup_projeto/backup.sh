#!/bin/bash

DATA=$(date +"%Y-%m-%d_%H-%M")

ORIGEM="$HOME/backup_projeto/arquivos"
DESTINO="$HOME/backup_projeto/backups"

mkdir -p $DESTINO

tar -czvf $DESTINO/backup_$DATA.tar.gz $ORIGEM

echo "Backup realizado com sucesso!"