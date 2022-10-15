#!/bin/bash

#########################################################################
# Criando e Executando Scripts				                #
#									#
# Nome: SomaValores.sh							#
#									#
# Autor: Thadeu Guimaraes (marciothadeu1984@gmail.com.com.br)	        #
# Data: 10/10/2022							#
#									#
# Descrição: O script faz a soma de dois valores inseridos 		#
#	     pelo usuário						#
#									#
# Uso: ./SomaValores.sh							#
#      vi SomarValores.sh	                                        #
#								        #
#########################################################################

read -p "Informe o Valor 1: " VALOR1
read -p "Informe o Valor 2: " VALOR2

echo 
echo "A soma de $VALOR1 + $VALOR2 é $(expr $VALOR1 + $VALOR2)"
