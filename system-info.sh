#!/bin/bash

# Edvanio System Info Tool
# Ferramenta de informação do sistema Linux

clear

echo "=================================="
echo "   EDVANIO SYSTEM INFO TOOL"
echo "=================================="

echo ""
echo "Usuario:"
whoami

echo ""
echo "Sistema:"
uname -a

echo ""
echo "Data e Hora:"
date

echo ""
echo "Memoria RAM:"
free -h

echo ""
echo "Espaco em Disco:"
df -h

echo ""
echo "Processador:"
lscpu | grep "Model name"

echo ""
echo "Endereco IP:"
ip addr | grep "inet "

echo ""
echo "Diretorio atual:"
pwd

echo ""
echo "=================================="
echo " FIM DO RELATORIO"
echo "=================================="

