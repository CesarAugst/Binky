#!/bin/bash
if whiptail --title "Testando a caixa Yes/No" --yesno "Escolha entre as alternativas Yes e No." --fb 10 50
then

echo "Voce escolheu Yes. O status de saída é $?."
else
echo "Voce escolheu No. O status de saída é $?."
fi
