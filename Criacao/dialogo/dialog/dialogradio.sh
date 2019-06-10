#!/bin/bash
itens=$(dialog --radiolist "Escolha a cor:" 15 30 4 \
"Verde" "" OFF \
"Azul" "" OFF \
"Amarelo" "" ON \
"Roxo" "" OFF --stdout)
clear
