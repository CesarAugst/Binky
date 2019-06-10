#!/bin/bash
if whiptail --title "Escolhendo o tipo de instalação" --yes-button "Completa" --no-button "Personalizada" --yesno "Escolha o tipo de instalaçao desejada:" --fb 10 50
then
echo "Voce escolheu Yes. Ostatus de saída é $?."
else
echo "Voce escolheu No. O status de saída é $?."
fi
