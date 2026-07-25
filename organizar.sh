#!/bin/bash

# Organizador automático de arquivos

PASTA="$1"

if [ -z "$PASTA" ]; then
    echo "Uso: ./organizar.sh pasta"
    exit 1
fi

cd "$PASTA"

# Cria categorias

mkdir -p Imagens Documentos Musicas Videos Outros

# Move arquivos

mv *.jpg *.png Imagens 2>/dev/null
mv *.pdf *.txt Documentos 2>/dev/null
mv *.mp3 Musicas 2>/dev/null
mv *.mp4 Videos 2>/dev/null

echo "Organização concluída"
