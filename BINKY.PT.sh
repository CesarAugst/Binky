#!/bin/bash

contador=0 # zera o contador principal
while [ $contador -lt 1 ]; do #laço de repetição aplicado sobre -contador-
clear # limpa a tela antes do menu aparecer
		echo -e "\033[44;1;30m                                                       \033[0m"
		echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !                    !              |\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |     Bem - Vindo    |  +===========|\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
		echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*        * {=(1)=} Hardware                     *|\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|         * {=(2)=} Gerenciamento de dados        |\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*        * {=(3)=} Gerenciamento de suários     *|\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|         * {=(4)=} Gerenciamento do sistema      |\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*        * {=(5)=} Serviços de rede             *|\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|         * {=(6)=} Sair                          |\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
		echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
		echo -e "\033[44;1;30m                                                       \033[0m"
	read op #guarda a opção escolhida pelo usuário dentro da variável -op-

		case $op in # para cada valor dentro de -op- será feita uma execução diferente
			'1')clear # caso seja escolhida a opção -1-, será executado isso (limpa a tela antes dessa execução)
				conthar=0 # zera o contador para esse laço (contador/hardware)
				while [ $conthar -lt 1 ];do # laço de repetição aplicado sobre -conthar-
				clear # limpa a tela antes do menu aparecer
				echo -e "\033[44;1;30m                                                       \033[0m"
				echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !                    !              |\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |      Hardware      |  +===========|\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
				echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*        * {=(1)=} Modelo do processador        *|\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|         * {=(2)=} Uso da memória                |\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*        * {=(3)=} Dispositivos PCI             *|\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|         * {=(4)=} Dispositivos USB              |\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*        * {=(5)=} Leitura da BIOS              *|\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|         * {=(6)=} Placa de rede                 |\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*        * {=(7)=} Voltar                       *|\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
				echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
				echo -e "\033[44;1;30m                                                       \033[0m"
					read ophar # guarda a opção escolhida pelo usuário dentro da variável -ophar-(opção/hardware)

						case $ophar in #Para cada valor dentro de -ophar- será feita uma execução diferente
							'1')clear #caso seja escolhida a opção -1-, será executado a seguir (limpa a tela antes da prosseguir)
								cat /proc/cpuinfo #mostra as informações presentes no arquivo -cpuinfo- dentro da pasta -/etc-
								echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
								read nada read nada # espera que o usuário preencha essa variável para depois prosseguir com a rotina
								clear;; #limpa a tela e encerra a execução dessa opção

							'2')clear #caso seja escolhida a opção -2-, será executado a seguir (limpa a tela antes de prosseguir)
								free -m #mostra as informações da memória através desse comando
	                                                        echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
	                                                        read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
	                                                        clear;; #limpa a tela e encerra a execução dessa opção

							'3')clear #caso seja escolhida a opção -3-, será executado a seguir (limpa a tela antes de prosseguir)
								lspci -tv #através desse comando será listado na tela os dispositivos PCI presentes no compuador
	                                                        echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
	                                                        read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
	                                                        clear;; #limpa a tela e encerra a execução dessa opção

							'4')clear #caso seja escolhida a opção -4-, será executado a seguir (limpa a tela antes de prosseguir)
								lsusb -tv #através desse comando será listado na tela os dispositivos USB presentes no computador
	                                                        echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
	                                                        read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
	                                                        clear;; #limpa a tela e encerra a execução dessa opção

							'5')clear #caso seja escolhida a opção -5-, será executado a seguir (limpa a tela anttes de prosseguir)
								sudo dd if=/dev/mem bs=1k skip=768 count=256 2>/dev/null | strings -n 8 #comando utilizado para mostrar apenas algumas informações de um arquivo extenso com o intuito de mostrar apenas o excencial de informações sobre a BIOS
	                                                        echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
	                                                        read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
	                                                        clear;; #limpa a tela e encerra a execução dessa opção

							'6')clear #caso seja escolhida a opção -6-, será executado a seguir (limpa a tela antes de prosseguir)
								contred=0 #zera o contador para esse laço (contador/rede)
								while [ $contred -lt 1 ];do #laço de repetição aplicado sobre -contred-
								clear # limpa a tela antes do menu aparecer
									echo -e "\033[44;1;30m                                                       \033[0m"
									echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !                    !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |      Hardware      |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
									echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*        * {=(1)=} informações atuais           *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|         * {=(2)=} desativar placa               |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*        * {=(3)=} ativar placa                 *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|         * {=(4)=} alterar ip                    |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*        * {=(5)=} forçar renovação via DHCP    *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|         * {=(6)=} voltar                        |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
									echo -e "\033[44;1;30m                                                       \033[0m"
									read opred #guarda a opção escolhida pelo usuário dentro da variável -opred- (opção/rede)

									case $opred in #para cada valor dentro de -opred- será feita uma execução diferente
											'1')clear #caso seja escolhida a opção -1-, será execuado a seguir (limpa a tela antes de prosseguir)
												ifconfig #comando utilizado para mostrar na ela as informações da placa de rede
                		                        	                		echo "Pressione ENTER para prosseguir" #pede para o usuário digitar ENTER para prosseguir
        	                	        	                        		read nada #apenas para pausar a tela o programa irá aguardar receber o valor da variável
	                                	                		        	clear;; #limpa a tela e encerra a execução dessa opção

											'2')clear #caso seja escolhida a opção -2-, será executado a seguir (limpa a tela antes de executar)
												placa=$(whiptail --title "Hardware" --inputbox "Digite o nome da placa:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome da placa e guarda na variável -placa-
												sudo ifconfig $placa down #através desse comando, a placa indicada dentro da variável -placa- será desativada
                                                                                                echo "Pressione ENTER para prosseguir" #pede para o usuário digitar ENT$
                                                                                                read nada #apenas para pausar a tela o programa irá aguardar receber o $
                                                                                                clear;; #limpa a tela e encerra a execução dessa opção

											'3')clear #caso seja escolhida a opção -3-, será executado a seguir (limpa a tela antes de prosseguir)
												placa=$(whiptail --title "Hardware" --inputbox "Digite o nome da placa:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome da placa e guarda na variável -placa-
												sudo ifconfig $placa up #através desse comando, a placa indicada pela variável -placa- será ativada
                                                                                                echo "Pressione ENTER para prosseguir" #pede para o usuário digitar ENT$
                                                                                                read nada #apenas para pausar a tela o programa irá aguardar receber o $
                                                                                                clear;; #limpa a tela e encerra a execução dessa opção

											'4')clear #caso seja escolhida a opção -4-, será executado a seguir (limpa a tela antes de prosseguir)
												placa=$(whiptail --title "Hardware" --inputbox "Digite o nome da placa:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 pede o nome da placa e guarda na variável -placa-
												ip=$(whiptail --title "Hardware" --inputbox "Digite o ip que será atribuido:" --fb 11 37 3>&1 1>&2 2>&3) #TUI 11x37 pede o ip e guarda na variável -ip-
												mask=$(whiptail --title "Hardware" --inputbox "Digite a máscara que será usada:" --fb 11 37 3>&1 1>&2 2>&3) #TUI 11x37 pede a máscara e guarda na variável -mask-
												sudo ifconfig $placa $ip netmask $mask #a placa de rede indicada pela variável -placa terá seu IP alterado pelo indicado na variável -ip- e atribuido a máscara que é indicado pela variável -mask
                                                                                                echo "Pressione ENTER para prosseguir" #pede para o usuário digitar ENTER para prosseguir
                                                                                                read nada #apenas para pausar a tela o programa irá aguardar receber o comando do usuário
                                                                                                clear;; #limpa a tela e encerra a execução dessa opção

											'5')clear #caso seja escolhida a opção -5-, será executado a seguir (limpa a tela antes de prosseguir)
												placa=$(whiptail --title "Hardware" --inputbox "Digite o nome da placa:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome da placa e guarda na variável -placa-
												sudo dhclient $placa #a placa indicada pela variável -placa- terá seu IP renovado pelo serviço DHCP da rede em que se encontra
                                                                                                echo "Pressione ENTER para prosseguir" #pede para o usuário digitar ENTER para prosseguir
                                                                                                read nada #apenas para pausar a tela o programa irá aguardar receber o comando do usuário
                                                                                                clear;; #limpa a tela e encerra a execução dessa opção

											'6')clear #caso seja escolhia a opção -6-, será executado a seguir (limpa a tela antes de prosseguir)
												contred=$[ contred + 1 ] #o contador desse laço recebe +1 e encerra a repetição
												clear;; #limpa a tela antes de prosseguir

											*)clear #caso nenhuma das opções anteriores foi escolhida, sera executado a seguir (limpa a tela anes da execução)
												echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma informação de erro ao usuário
                                                                                                echo "Pressione ENTER para prosseguir" #pede para o usuário digitar ENTER para prosseguir
                                                                                                read nada #apenas para pausar a tela o programa irá aguardar receber o comando do usuário
                                                                                                clear;; #limpa a tela e encerra a execução dessa opção

										esac #encerra o CASE -opred-
								done;; #encerra o laço -contred-

							'7')clear #caso seja escolhidaa opção -7- sera executado a segui( limpa a tela antes de prosseguir)
								conthar=$[ conthar + 1 ] #o contador desse laço recebe +1 e encerra a repetição
								clear;; #limpa a tela e encera a operação dessa execução

							*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
								echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
								echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
								read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
								clear;; #limpa a tela antes de prosseguir

						esac #encerra o case -ophar-
				done;; #encerra o laço -conthar-

			'2')clear #caso seja escolhida a opção -2-, sera executado a seguir(limpa a tela ante de prosseguir)
				contda=0 #zera o contador para esse laço (contador/dados)
				while [ $contda -lt 1 ];do #laço de reepetição aplicado sobre -contda-
				clear # limpa a tela antes do menu aparecer
					echo -e "\033[44;1;30m                                                       \033[0m"
					echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |       Dados        |  +===========|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
					echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*        * {=(1)=} Alterar um arquivo           *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|         * {=(2)=} Alterar uma pasta             |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*        * {=(3)=} Realizar backup              *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|         * {=(4)=} Voltar                        |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
					echo -e "\033[44;1;30m                                                       \033[0m"
					read opda #guarda a opção escolhida pelo usuário dentro da variável -opda- (opção/dados)

						case $opda in #para cada valor dentro de - opda- sera feita uma execução diferente
							'1')clear #caso seja escolhida a opção -1-, será execuado a seguir(limpa a tela antes de prosseguir)
								contarq=0 #zera o contador para esse laço (contador/arquivo)
								while [ $contarq -lt 1 ];do #laço de repetição aplicado sobre -contarq-
								clear # limpa a tela antes do menu aparecer
									echo -e "\033[44;1;30m                                                       \033[0m"
									echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |       Dados        |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
									echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Adicionar um arquivo vazio       *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Editar um arquivo pelo NANO       |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Editar um arquivo pelo VI        *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(4)=} Editar um arquivo pelo GEDIT      |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(5)=} Editar com outro editor de texto *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(6)=} Editar um arquivo como root       |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(7)=} Modificar permissões             *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(8)=} Revover um arquivo                |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(9)=} Voltar                           *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
									echo -e "\033[44;1;30m                                                       \033[0m"
									read oparq #guarda a opção escolhida pelo usuário dentro da variável -oparq- (opção/arquivo)

										case $oparq in #para cada valor dentro de -oparq- será feita uma execução diferente
											'1')clear # caso seja escolhida a opção -1-, será execuado a seguir (limpa a tela antes de prosseguir)
												caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde ficará salvo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
												nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												touch $caminho/$nome #o arquivo com o nome indicado pela variável -nome estará salvo na pasta indicada pela variável -caminho-
												clear #limpa a tela antes de prosseguir
												echo "Seu arquivo está aqui" #indica ao usuário onde esta alocado o arquivo criado"
												ls $caminho #lista o diretório indicado pela variável -caminho-
                                                                                                echo "Pressione ENTER para prosseguir" #pede para o usuário digitar ENTER
                                                                                                read nada #apenas para pausar a tela o programa irá aguardar receber o comando do usuário
                                                                                                clear;; #limpa a tela e encerra a execução dessa opção

                                                                                        '2')clear # caso seja escolhida a opção -2-, será execuado a seguir (limpa a tela antes de prosseguir)
                                                                                                caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde ficará salvo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
												nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
                                                                                                nano $caminho/$nome #o arquivo com o nome indicado pela variável -nome será salvo na pasta indicada pela variável-caminho-
												clear #limpa a tela antes de prosseguir
												echo "Seu arquivo está aqui" #indica ao usuário onde esta alocado o arquivo
												ls $caminho #lista o diretório indicado pela variável -caminho-
                                                                                                echo "Pressione ENTER para prosseguir" #pede para o usuário digitar ENTER
                                                                                                read nada #apenas para pausar a tela o programa irá aguardar receber o comando do usuário
                                                                                                clear;; #limpa a tela e encerra a execução dessa opção

                                                                                        '3')clear # caso seja escolhida a opção -3-, será execuado a seguir (limpa a tela antes de prosseguir)
                                                                                                caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde ficará salvo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
												nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
                                                                                                vi $caminho/$nome #o arquivo com o nome indicado pela variável -nome-
												clear #limpa a tela antes de prosseguir
												echo "Seu arquivo está aqui" #indica ao usuário onde esta alocado o arquivo
												ls $caminho #lista o diretório indicado pela variável -caminho-
                                                                                                echo "Pressione ENTER para prosseguir" #pede para o usuário digitar ENTER
                                                                                                read nada #apenas para pausar a tela o programa irá aguardar receber o comando do usuário
                                                                                                clear;; #limpa a tela e encerra a execução dessa opção

											'4')clear # caso seja escolhida a opção -4-, será execuado a seguir (limpa a teela para prosseguir)
                                                                                                caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde ficará salvo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
												nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
                                                                                                gedit $caminho/$nome #o arquivo com o nome indicado pela variável -nome será salvo dentro da pasta indicada pela variável -caminho-
												clear #limpa a tela antes de prosseguir
												echo "Seu arquivo está aqui" #indica ao usuário onde esta alocado o arquivo
												ls $caminho #lista o diretório indicado pela variável -caminho-
                                                                                                echo "Pressione ENTER para prosseguir" #pede para o usuário digitar ENTER
                                                                                                read nada #apenas para pausar a tela o programa irá aguardar receber o comando do usuário
                                                                                                clear;; #limpa a tela e encerra a execução dessa opção

											'5')clear #caso seja escolhida a opção -5-, será execuadoa seguir(limpa a tela antes de prosseguir)
												editor=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do editor:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o editor e guarda na variável -editor-
												caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde ficará salvo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -placa-
												nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												$editor $caminho/$nome #utilizxando o editor de texto indicado pela variável -editor-, o arquivo com o nome indicado pela variável -nome-, ficará salvo no caminho indicado pela variável -caminho-
												clear #limpa a tela antes de prosseguir
												echo "Seu arquivo está aqui" #indica ao usuário onde esta alocado o arquivo
												ls $caminho #lista o diretório indicado pela variável -caminho-
                                                                                                echo "Pressione ENTER para prosseguir" #pede para o usuário digitar ENTER
                                                                                                read nada #apenas para pausar a tela o programa irá aguardar receber o comando do usuário
                                                                                                clear;; #limpa a tela e encerra a execução dessa opção

											'6')clear #caso escolhida a opção -6-, será executada a seguir (limpa tela antes de prosseguir)
												controot=0 #zera o contador para esse laço (contador /root)
												while [ $controot -lt 1 ];do #laço de repetição aplicado sobre -controot-
												clear # limpa a tela antes do menu aparecer
																		echo -e "\033[44;1;30m                                                       \033[0m"
													echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        Dados       |  +===========|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
													echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Pelo VI                          *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Pelo NANO                         |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Pelo GEDIT                       *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(4)=} Por outro                         |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(5)=} Voltar                           *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
													echo -e "\033[44;1;30m                                                       \033[0m"
													read oproot #guarda a opção escolhida pelo usuário dentro da variável -oproot- (opção /root)

														case $oproot in #para cada valor dentro de -oprrot- sera feita uma execução diferente
															'1')clear #caso seja escolhida a opção -1-, será executadao a seguir (limpa a tela antes de prosseguir)
																caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde ficará salvo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
																nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
																sudo vi $caminho/$nome # o arquivo com nome indicado pela variável -nome- estará salvo na pasta indicada pela variavel -caminho e será alterado como superusuário
																clear #limpa a tela antes de prosseguir
																echo "Seu arquivo está aqui" #indica ao usuário onde esta alocado o arquivo
																ls $caminho #lista o diretório indicado pela variável -caminho-
																echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
																read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
																clear;; #limpa a tela antes de prosseguir

                                                                                                                        '2')clear #caso seja escolhida a opção -1-, será executado a seguie (limpa a tela antes de prosseguir)
                                                                                                                                caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde ficará salvo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
																nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
                                                                                                                                sudo nano $caminho/$nome # o arquivo com o nome indicado pela variável -nome- ficará salvo na pasta indicado pela variável -caminho-
																clear #limpa a tela antes de prosseguir
																echo "Seu arquivo está aqui" #indica ao usuário onde esta alocado o arquivo
																ls $caminho #lista o diretório indicado pela variável -caminho-
																echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
																read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
																clear;; #limpa a tela antes de prosseguir

                                                                                                                        '3')clear #caso seja escolhida a opção -1-, será executado a seguir (limpa a tela anttes de prosseguir)
                                                                                                                                caminho=$(whiptail --title "gerenciamento de arquivos" --inputbox "Digite o caminho onde ficará salvo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
																nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
                                                                                                                                sudo gedit $caminho/$nome # o arquivo com o nome indicado pela variável -nome- estará salvo na pasta indicado pela variável-caminho-
																clear #limpa a tela antes de prosseguir
																echo "Seu arquivo está aqui" #indica ao usuário onde esta alocado o arquivo
																ls $caminho #lista o diretório indicado pela variável -caminho-
																echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
																read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
																clear;; #limpa a tela antes de prosseguir

                                                                                                                        '4')clear #caso seja escolhida a opção -1-, será executado a seguir(limpa a tela antes de prosseguir)
																caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde ficará salvo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
																nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
																editor=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do editor:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o editor e guarda na variável -editor-
                                                                                                                                sudo $editor $caminho/$nome # o arquivo com o nome indicado pela vaiável -nome- e salvo na psta indidicada pela variável -caminho- será editapo poelo editor inddicado pela variável -editor-
																clear #limpa a tela antes de prosseguir

																echo "Seu arquivo está aqui" #indica ao usuário onde esta alocado o arquivo
																ls $caminho #lista o diretório indicado pela variável -caminho-
																echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
																read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
																clear;; #limpa a tela antes de prosseguir
															'5')clear #caso seja escolhida a opção -5- será executado a seguir(limpa a tela antes de prosseguir)
	                        	                	                        	                                controot=$[controot + 1 ] #o contador desse laço recebe +1 e encerra a repetição
																clear;; #limpa a tela antes de prosseguir

															*)clear #caso nenhuma das opções anteriores foi escolhida será executado(limpa a tela antes de prosseguir)
																"ocorreu um erro, tente novamente mais tarde" #mensagem de erro exibida na ela do usuário
                                                                                                                                echo "Pressione ENTER para prosseguir" #mensagem exibida para solicitar acão do usuário
                                                                                                                                read nada;; #o processamento irá aguardar a ação do usuário para depois prosseguir

														esac #encerra o CASE -oproot-
												done;; #encerra laço -controot-

											'7')clear #caso seja escolhida a opção -7- será executado (limpa rtela anttes de prosseguir)
												contper=0 #Zera o contador para esse laço (contador/permissão)
												while [ $contper -lt 1 ];do #laço de repetição aplicado sobre -contper-
												clear # limpa a tela antes do menu aparecer
													echo -e "\033[44;1;30m                                                       \033[0m"
													echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        Dados       |  +===========|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
													echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Modificar permissões de arquivo  *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Modificar proprietário do arquivo |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Modificar grupo do arquivo       *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(4)=} Visualizar permissões             |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(5)=} Voltar                           *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
													echo -e "\033[44;1;30m                                                       \033[0m"
													read opper #guarda a opção escolhida pelo usuário dentro da variável -opper- (opção/permissão)

														case $opper in #para cada valor dentro de -opper- será realizada uma execução diferente
															'1')clear #caso seja escolhida a opção -1- será executado (limpa a tela antes de prosseguir)
																permissao=$(whiptail --title "Gerenciador de dados" --inputbox "Digite a permissão do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite a permissao e guarda na variável -permissao-
																nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -editor-
																caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -editor-
																sudo chmod $permissao $caminho/$nome;; #o arquivo indicado pela variável -nome- encontrado no diretório indicado pela variável -caminho- terá as permissoes modificadas pela variável -permissao-

															'2')clear #caso seja escolhida a opção -2- será executado a seguir (limpa a tela antes de prosseguir)
																contpro=0 #zera o contador para esse laço (contador/proprietário)
																while [ $contpro -lt 1 ];do #laço de repetição aplicado sobre -contpro (contador/proprietário)
																clear # limpa a tela antes do menu aparecer
																	echo -e "\033[44;1;30m                                                       \033[0m"
																	echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        Dados       |  +===========|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
																	echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Modificar apenas o arquivo       *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Modificar recursivamente          |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Voltar                           *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
																	echo -e "\033[44;1;30m                                                       \033[0m"
																	read oppro #guarda a opção escolhida pelo usuário dentro da variável -oppro- (opção/proprietário)

																		case $oppro in #para cada valor dentro de -oppro- será realizada uma execução
																			'1')clear #casoseja escolhido a opção -1- sera executado (limpa a tela antes de prosseguir)
																				proprietario=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do proprietário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do proprietario e guarda na variável -proprietario-
                                                                                                                                                                caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde esta:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
																				nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
                                                                                                                                                                sudo chown $proprietario $caminho/$nome;; #o arquivo indicado pela varioável -nome- posicionado na pasta indicada pela variável -caminho- tera seu novo proprietário indicado pela variável -proprietario- usando o comando -sudo chown-

																			'2')clear #caso seja escolhida a opção -2- será executado (limpa a tela antes de prossegui)
																				proprietario=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho do proprietario:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do proprietario e guarda na variável -proprietario-
																				caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde ficará salvo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
																				nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
																				sudo chown $proprietario $caminho/$nome -R;; #o arquivo indicado pela varioável -nome- posicionado na pasta indicada pela variável -caminho- tera seu novo proprietário indicado pela variável -proprietario- usando o comando -sudo chown-

																			'3')clear #caso seja escolhida a opção -3- sera executado a segui (limpa a tela antes de prosseguir)
								                                                                                                contpro=$[ contpro + 1 ];; #o contador desse laço recebe +1 e encerra a repetição

																			*)clear #caso nenhuma das alternativas anteriores foi escolhida executa a seguir (limpa a tela antes de prosseguir)"
                                                                				                                                                echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
                                				                                                                                                echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
				                                                                                                                                read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina

                                                                                                                                                esac #encerra o CASE -oppro-
																done;; #encerra o laço -contpro-

															'3')clear #caso seja escolhida a opção -3- será executado a seguir (limpa a tela antes de prosseguir)
																contgru=0 #zera o contador para esse laço (contador/grupo)
																while [ $contgru -lt 1 ];do #laço de repetição aplicado sobre -contgru-
																clear # limpa a tela antes do menu aparecer
																	echo -e "\033[44;1;30m                                                       \033[0m"
																	echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        Dados       |  +===========|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
																	echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Modificar apenas o arquivo       *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Modificar recursivamente          |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Voltar                           *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
																	echo -e "\033[44;1;30m                                                       \033[0m"
																	read opgru ##guarda a opção escolhida pelo usuário dentro da variável -opgru- (opção/grupo)

																		case $opgru in #para cada valor dentro de -opgru- será feita uma execução
																			'1')clear #caso seja escolhida a opção -1- será exetutado a seguir (limpa a tela antes de prosseguir
                                                                                                                                                        	grupo=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do grupo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do grupo e guarda na variável -grupo-
																				caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde ficará salvo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
																				nome=$(whiptail --title "gerenciamento de permiss~ões" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
                                                                                                                                                        	sudo chgrp $grupo $caminho/$nome;; #o arquivo definido pela variavel -nome- presenta na pasta -caminho- tera seu grupo alterado por -grupo- pelo comando -sudo chgrp-

																			'2')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
                                                                                                                                                                grupo=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do grupo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do grupo e guarda na variável -grupo-
																				caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde está:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
																				nome=$(whiptail  --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
                                                                                                                                                                sudo chgrp $grupo $caminho/$nome -R;; #o arquivo indicado por -nome-, dentro da pasta indicada por -caminho-, tera seu grupo alerado por -grupo-, pelo comando -sudo chgrp-

                                                                                                                                                        '3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
																				contgru=$[ contgru + 1 ] #contador recebe +1 e encerra a repetição
																				clear;; #limpa a tela antes de prosseguir

																			*)clear #caso nenhuma das outras opções foi escolhida sera executado (limpa a tela antes de executar)
																				echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagem de erro para o usuário
																				echo "Tecle ENTER para prosseguir" #solicita ao usuário que pressione ENTER para prosseguir com a aplicação
																				read nada #a aplicação ira aguardar o usuário preencher essa variável, dando uma pausa no processamento
																				clear;; #limpa a tela antes de sair

																		esac #encerra o CASE -opgru-
																done;; #encerra o laço -contgru-

															'4')clear #caso seja escolhida a opção -4- sera executado a seguir (limpa a tela antes de prosseguir)
																dados=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho e nome do objeto:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e o nome e guarda na variável -dados-
																ls -l $dados #o caminmho e o nome indicados pela variável -dados- será analizada pelo comando-ls -l-
																echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
																read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
																clear;; #limpa a tela antes de prosseguir

															'5')clear #caso seja escolhida a opção -4- sera executado a seguir (limpa a tela antes de prosseguir)
																contper=$[ contper + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
																clear;; #limpa a tela antes de prosseguir

														esac #ecerra o CASE -opper-
												done;; #encerra o laço -contper-

											'8')clear #caso seja escolhida a opção -8- sera executado a seguir (limpa a tela antes de prosseguir)
												caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde está:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
												nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												rm $caminho/$nome #o arquivo que se encontra no diretório indicado pela variável -caminho- com o nome indicado pela variável -nome- será apagado pelo comando -rm-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir

											'9')clear #caso seja escolhida a opção -8 sera executado(limpa a tela antes de prosseguir)
												contarq=$[ contarq + 1 ] #o contador desse laço recebe +1 e encerra a repetição
												clear;; #limpa a tela ao sair

											*)clear #caso nenhuma das opções foi escolhida, será executado (limpa a tela antes de prosseguir)
												echo "Ocorreu um erro, tente novamente mais tarde" #exibe mensagem de erro para o usuário
												echo "Pressione ENTER para prosseguir" #solicita ao usuário que pressione a tecla ENTER para prosseguir com a aplicação
												read nada #a aplicação irá aguardar o usuário preencher essa variável para prosseguir com a aplicaçlão
												clear;; #limpa a ela antes de sair

										esac #encerra o CASE -oparq-
								done;; #encerra o laço -contarq-

							'2')clear #caso seja escolhida a opção -2- será executado (limpa a tela antes de prosseguir)
								contpas=0 #zera o contador para esse laço (contador/pasta)
								while [ $contpas -lt 1 ]; do #laço de repetição aplicado sobre -contpas-
								clear # limpa a tela antes do menu aparecer
									echo -e "\033[44;1;30m                                                       \033[0m"
									echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        Dados       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
									echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Apagar uma pasta vazia           *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Apagar uma pasta com conteudo     |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Criar uma pasta                  *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(4)=} Mostrar pastas                    |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(5)=} Alterar permissões               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(6)=} Voltar                            |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
									echo -e "\033[44;1;30m                                                       \033[0m"
									read oppas #guarda a opção escolhida pelo usuário dentro da variável -oppas- (opção/pasta)

										case $oppas in #para cada valor dentro de -oppas-, uma execução diferente será feita
											'1')clear #caso seja escolhida a opção -1- sera executado (limpa a tela antes de prosseguir)
												caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde está:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
												nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												rmdir $caminho/$nome;; #a pasta indicada pela variável -nome- que tem seu caminho dentro de - caminho- será apagada pelo comando -rmdir-

											'2')clear #caso seja escolhida a opção -2- sera executado (limpa a tela antes de prosseguir)
												caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde está:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
												nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												sudo rm -R $caminho/$nome;; #a pasta indicada pela variável -nome-, localizada na indicação da variável -caminho- será apagada pelo comando -rm -R-

											'3')clear #caso seja escolhida a opção -3- será executado (limpa a tela antes de prosseguir)
												caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde está:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
												nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												mkdir $caminho/$nome;; #a pásta indicada pelo variável -nome- localizada no caminho de -caminho-, será criada pelo comand -mkdir-

											'4')clear #caso seja escolhida a opção -4- sera executado a seguir (limpa a tela antes de prosseguir)
												caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde está:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
												ls $caminho #lista o diretório indicado pela variável -caminho-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir

											'5')clear #caso seja escolhida a opção -5- sera executado a seguir (limpa a tela antes de prosseguir)
												contace=0 #zera o contador para esse laço (contador/acesso)
												while [ $contace -lt 1 ];do #laço de repetição aplicado sobre -contace-
												clear # limpa a tela antes do menu aparecer
													echo -e "\033[44;1;30m                                                       \033[0m"
													echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        Dados       |  +===========|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
													echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Modificar permissões da pasta    *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Modificar proprietário da pasta   |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Modificar grupo da pasta         *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(4)=} Visualizar permissões da pasta    |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(5)=} Voltar                           *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
													echo -e "\033[44;1;30m                                                       \033[0m"
													read opace #guarda a opção escolhida pelo usuário dentro da variável -opace- (opção/acesso)

														case $opace in #para cada valor dentro de -opace- será feita uma execução diferente
															'1')clear #caso seja escolhida a opção -1- sera executado a seguir (limpa a tela antes de prosseguir)
																permissao=$(whiptail --title "gerenciador de dados" --inputbox "Digite a permissão do diretório:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o permissão e guarda na variável -permissao-
																nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do diretório:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
																caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho do :" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
																sudo chmod $permissao $caminho/$nome #o arquivo indicado pela variável -nome- encontrado no diretório indicado pela variável -caminho- terá as permissoes modificadas pela variável -permissao-
																echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
																read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
																clear;; #limpa a tela antes de prosseguir

															'2')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
																contprod=0 #zera o contador para esse laço (contador/proprietário diretório)
																while [ $contprod -lt 1 ];do #laço de repetição aplicado sobre -contprod-
																clear #limpa a tela antes do menu aparecer
																	echo -e "\033[44;1;30m                                                       \033[0m"
																	echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        Dados       |  +===========|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
																	echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Modificar apenas o diretório     *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Modificar recursivamente          |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Voltar                           *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
																	echo -e "\033[44;1;30m                                                       \033[0m"
																	read opprod #guarda a opção escolhida pelo usuário dentro da variável -opprod-

																		case $opprod in #para cada valor dentro de -opprod- será realizada uma execução
																			'1')clear #casoseja escolhido a opção -1- sera executado (limpa a tela antes de prosseguir)
																				proprietario=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do proprietario:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do proprietario e guarda na variável -proprietario-
																				nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do diretório:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
																				caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho do diretório:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
                                                                                                                                                                sudo chown $proprietario $caminho/$nome;; #o arquivo indicado pela varioável -nome- posicionado na pasta indicada pela variável -caminho- tera seu novo proprietário indicado pela variável -proprietario- usando o comando -sudo chown-

																			'2')clear #caso seja escolhida a opção -2- será executado (limpa a tela antes de prossegui)
																				proprietario=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do proprietario:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do proprietario e guarda na variável -proprietario-
																				caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde ficará salvo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na variável -caminho-
																				nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do diretório:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
																				sudo chown $proprietario $caminho/$nome -R;; #o arquivo indicado pela varioável -nome- posicionado na pasta indicada pela variável -caminho- tera seu novo proprietário indicado pela variável -proprietario- usando o comando -sudo chown-

																			'3')clear #caso seja escolhida a opção -3- sera executado a segui (limpa a tela antes de prosseguir)
								                                                                                                contprod=$[ contprod + 1 ];; #o contador desse laço recebe +1 e encerra a repetição

																			*)clear #caso nenhuma das alternativas anteriores foi escolhida executa a seguir (limpa a tela antes de prosseguir)"
                                                                				                                                                echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
                                				                                                                                                echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
				                                                                                                                                read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
                                                                                                                                                esac #encerra o CASE -opprod-
																done;; #encerra o laço -contprod-

															'3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
																contgrud=0 #zera o contador para esse laço (contador/grupo diretório)
																while [ $contgrud -lt 1 ];do #laço de repetição aplicado sobre -contgrud-
																clear # limpa a tela antes do menu aparecer
																	echo -e "\033[44;1;30m                                                       \033[0m"
																	echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        Dados       |  +===========|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
																	echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Modificar apenas o diretório     *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Modificar recursivamente          |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Voltar                           *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
																	echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
																	echo -e "\033[44;1;30m                                                       \033[0m"
																	read opgrud #guarda a opção escolhida pelo usuário dentro da variável -opgru-

																		case $opgrud in #para cada valor dentro de -opgru- será feita uma execução
																			'1')clear #caso seja escolhida a opção -1- será exetutado a seguir (limpa a tela antes de prosseguir
                                                                                                                                                        	grupo=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do grupo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do gru e gpouarda na variável -grupo-
																																							caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde ficará salvo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na varinomeável -caminho-
																																							nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do diretório:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
                                                                                                                                                        	sudo chgrp $grupo $caminho/$nome;; #o arquivo definido pela variavel -nome- presenta na pasta -caminho- tera seu grupo alterado por -grupo- pelo comando -sudo chgrp-

																			'2')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
                                                                                                                                                                grupo=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do grupo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do grupo e guarda na variável -grupo-
																																								caminho=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho onde ficará salvo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e guarda na varinomeável -caminho-
																																								nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do diretório:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
                                                                                                                                                                sudo chgrp $grupo $caminho/$nome -R;; #o arquivo indicado por -nome-, dentro da pasta indicada por -caminho-, tera seu grupo alerado por -grupo-, pelo comando -sudo chgrp-

                                                                                                                                                        '3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
																				contgrud=$[ contgrud + 1 ];; #contador recebe +1 e encerra a repetição

																			*)clear #caso nenhuma das outras opções foi escolhida sera executado (limpa a tela antes de executar)
																				echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagem de erro para o usuário
																				echo "Tecle ENTER para prosseguir" #solicita ao usuário que pressione ENTER para prosseguir com a aplicação
																				read nada #a aplicação ira aguardar o usuário preencher essa variável, dando uma pausa no processamento
																				clear;; #limpa a tela antes de sair

																		esac #encerra o CASE -opgrud-
																done;; #encerra o laço -contgrud-

															'4')clear #caso seja escolhida a opção -4- sera executado a seguir (limpa a tela antes de prosseguir)
																dados=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o caminho e nome do objeto:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o caminho e o nome eguarda na  variável -dados-
																ls -l $dados #o caminmho e o nome indicados pela variável -dados- será analizada pelo comando-ls -l-
																echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
																read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
																clear;; #limpa a tela antes de prosseguir

															'5')clear #caso seja escolhida a opção -5- sera executado a seguir (limpa a tela antes de prosseguir)
																contace=$[ contace + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
																clear;; #limpa a tela antes de prosseguir-

															*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
																echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
																echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
																read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
																clear;; #limpa a tela antes de prosseguir

														esac #encerra o CASE -opace-
													done;; #encerra o laço -contace-

											'6')clear #caso seja escolhida a opção -4- será executado (limpa a ela antes de prosseguir)
												contpas=$[ contpas + 1 ] #o contador desse laço recebe +1 e encerra a repetição
												clear;; #limpa a tela ao sair

											*)clear #caso nenhuma das opções anteriores forem escolhidas será executado (limpa a tela antes de prosseguir)
												echo "Ocorreu um erro, tente novamente mais tarde" #informa ao usuário que houve um erro
												echo "Digite ENTER para prossegui" #solicitao ao usuário que digite ENTER para prosseguir
												read nada #espera o usuário preencher essa variável para prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir

										esac #encerra o CASE -oppas
								done;; #encerra o laço -contpas-

							'3')clear #caso seja escolhida a opção -3- será executado (limpa a tela antes de prosseguir)
								contbkp=0 #zera o contador para esse laço (contador/bakup)
								while [ $contbkp -lt 1 ];do #laço de repetição aplicado sobre -contbkp-
								clear # limpa a tela antes do menu aparecer
									echo -e "\033[44;1;30m                                                       \033[0m"
									echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        Dados       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
									echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Backup para mesma máquina        *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Backup em outra máquina           |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Backup de outra máquina          *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(4)=} Voltar                            |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
									echo -e "\033[44;1;30m                                                       \033[0m"
									read opbkp #guarda a opção escolhida pelo usuário dentro da variável -opbkp-

										case $opbkp in #para cada valor dentro de -opbkp
											'1')clear #caso seja escolhida a opção -1- sera executado (limpa a tela antes de prosseguir
												origem=$(whiptail --title "gerenciador de dados" --inputbox "Digite a origem do arquivo :" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite a origem- e guarde na variável -origem-
												nome=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do a:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												destino=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o destino do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o destino e guarda na variável -destino-
												cp -a $origem $destino/$nome;; #o arquivo indicado pela variável -nome- que está salvo na pasta indicada pela variável -origem- ficara copiado na pasta indicada pela variável -destino- pelo comando -cp -a-

											'2')clear #caso seja escolhida a opção -2- será executado a seguir (limpa a tela antes de prosseguir)
												origem=$(whiptail --title "gerenciador de dados" --inputbox "Digite a origem do arquivo :" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite a origem e guarde na variável -origem-
												usuario=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o ip do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do usuário e guarda na variável -usuario-
												ip=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do ip e guarda na variável -ip-
												destino=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o destino do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o destino e guarda na variável -destino-
												scp $origem $usuario@$ip:$destino;; #o arquivo indicado pela variável -origem- será transferido para a maquina com ip indicado pela variável -ip- com o usuário indicado pela variável -usuario- pelo comando -scp -R-

											'3')clear #caso seja escolhida a opção -3- sera execuado a seguir (limpa a tela antes de prosseguir)
												origem=$(whiptail --title "gerenciador de dados" --inputbox "Digite a origem do arquivo :" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite a origem e guarde na variável -origem-
												usuario=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o ip do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do usuário e guarda na variável -usuario-
												ip=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o nome do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do ip e guarda na variável -ip-
												destino=$(whiptail --title "Gerenciador de dados" --inputbox "Digite o destino do arquivo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o destino e guarda na variável -destino-
												scp $usuario@$ip:$origem $destino;; #o arquivo indicado pela variável -origem- será mandado pelo ip indicado pela variável -ip- ao usuárioindicado pela variável -usuario- ate a pasta de destino indicada pela variável -destino- pelo comando -scp-

											'4')clear #caso seja escolhida a opção -4- sera executado a seguir (limpa a tela antes de prosseguir)
												contbkp=$[ contbkp + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
												clear;; #limpa a tela antes de sair

											*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
												echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário 
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário ´reencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir

										esac #encerra o CASE -opbkp-
								done;; #encerra o laço -contbkp-

							'4')clear #caso seja escolhida a opção -6- sera executado a seguir (limpa a tela antes de prosseguir)
								echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
								read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
								contda=$[ contda + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
								clear;; #limpa a tela antes de prosseguir

							*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
								echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
								echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
								read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
								clear;; #limpa a tela antes de prosseguir

						esac #encerra o CASE -opda-
				done;; #encerra o laço -contda-

			'3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
				contusu=0 #zera o contador para esse laço (contador/usuário)
				while [ $contusu -lt 1 ];do #laço de repetição aplicado sobre -contusu-
				clear # limpa a tela antes do menu aparecer
					echo -e "\033[44;1;30m                                                       \033[0m"
					echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |     Usuários       |  +===========|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
					echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Mostrar usuários                 *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Adicionar usuário                 |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Deletar usuário                  *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(4)=} Alterar informações complement.   |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(5)=} Gerenciamento de senhas          *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(6)=} Mostrar status da conta           |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(7)=} Gerenciamento de grupos          *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(8)=} Voltar                            |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
					echo -e "\033[44;1;30m                                                       \033[0m"
					read opusu #guarda a opção escolhida pelo usuário dentro da variável -opsu- (opção/usuário)

						case $opusu in #para cada valor dentro de -opusu- será feita uma execução diferente
							'1')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
								contvis=0 #zera o contador para esse laço (contador/visualização)
								while [ $contvis -lt 1 ];do #laço de repetição aplicado sobre -contvis-
								clear # limpa a tela antes do menu aparecer
									echo -e "\033[44;1;30m                                                       \033[0m"
									echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |      Usuários      |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
									echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Mostrar um usuário específico    *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Mostrar todos os usuários         |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Voltar                           *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
									echo -e "\033[44;1;30m                                                       \033[0m"
									read opvis #guarda a opção escolhida pelo usuário dentro da variável -opvis- (opção/visualização)

										case $opvis in #para cada valor dentro de -opvis- será feita uma execução diferente
											'1')clear #caso seja escolhida a opção -1- sera executado a seguir (limpa a tela antes de prosseguir)
												nome=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												grep $nome /etc/passwd #o nome de usuário indicado pela variável -nome- será buscado no arquivo -etc/passwd- pelo comando -grep-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir

											'2')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
												cat /etc/passwd #concatena o arquivo -etc/passwd- pelo comando -cat-
                                                                                                echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que$
                                                                                                read nada #espera que o usuário preencha essa variável para depois pros$
                                                                                                clear;; #limpa a tela antes de prosseguir

											'3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
												contvis=$[ contvis + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
												clear;; #limpa a tela antes de prosseguir

											*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
												echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir

										esac #encerra o CASE -opvis-
								done;; #encerra o laço -contvis-

							'2')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
								nome=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
								sudo adduser $nome #O usuário indicado pela variável -nome- será adicionado pelo comando -sudo adduser-
								echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
								read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
								clear;; #limpa a tela antes de prosseguir

							'3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
								contdel=0 #zera o contador para esse laço (contador/deletar)
								while [ $contdel -lt 1 ];do #laço de repetição aplicado sobre -contdel-
								clear # limpa a tela antes do menu aparecer
									echo -e "\033[44;1;30m                                                       \033[0m"
									echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |       Usuários     |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
									echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Apenas deletar o usuário         *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Deletar usuário e sua /home       |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Voltar                           *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
									echo -e "\033[44;1;30m                                                       \033[0m"
									read opdel #guarda a opção escolhida pelo usuário dentro da variável -opdel- (opção/deletar)

										case $opdel in #para cada valor dentro de -opdel- será feita uma execução diferente
											'1')clear #caso seja escolhida a opção -1- sera executado a seguir (limpa a tela antes de prosseguir)
												nome=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												sudo userdel $nome #o usuário indicado pela variável -nome- será excluido pelo comando -sudo userdel-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir

											'2')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
												nome=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												sudo userdel -r $nome #o usuário indicado pela variável -nome- será apagado do sistema pelo comand- sudo userdel -r-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir

											'3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
												contdel=$[ contdel + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
												clear;; #limpa a tela antes de prosseguir

											*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
												echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir

										esac #encerra o CASE -opdel-
								done;; #encerra o laço -contdel-

							'4')clear #caso seja escolhida a opção -4- sera executado a seguir (limpa a tela antes de prosseguir)
								continf=0 #zera o contador para esse laço (contador/informação)
								while [ $continf -lt 1 ];do #laço de repetição aplicado sobre -continf-
								clear # limpa a tela antes do menu aparecer
									echo -e "\033[44;1;30m                                                       \033[0m"
									echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |      Usuários      |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
									echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Alterar telefone residencial     *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Alterar telefone comercial        |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Alterar sala                     *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(4)=} Alterar nome                      |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(5)=} Voltar                           *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
									echo -e "\033[44;1;30m                                                       \033[0m"
									read opinf #guarda a opção escolhida pelo usuário dentro da variável -opinf- (opção/informação)

										case $opinf in #para cada valor dentro de -opinf- será feita uma execução diferente
											'1')clear #caso seja escolhida a opção -1- sera executado a seguir (limpa a tela antes de prosseguir)
												nome=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário existente:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												numero=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o numero:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o numero e guarda na variável -numero-
												sudo chfn -h $numero $nome #o nusuário indicado pela variável -nome- tem atribuido em seu cadastro o numero indicado pela variável -numero-, o comando utilizado é o -sudo chfn -f-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir

											'2')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
												nome=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário existente:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												numero=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o numero:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o numero e guarda na variável -numero-
												sudo chfn -w $numero $nome #o usuário indicado pela variável -nome- tera o numero indicdo pela variável -numero- pelo comando -sudo chfn -r-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir

											'3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
												nome=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário existente:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												sala=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite a sala:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite a sala e guarda na variável -sala-
												sudo chfn -r $sala $nome #o usuário indicado pela variável -nome- tera sua sala alterada pela variável -sala- com o comando -sudo chfn -w-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'4')clear #caso seja escolhida a opção -4- sera executado a seguir (limpa a tela antes de prosseguir)
												usuario=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário existente:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												nome=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome completo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome completo e guarda na variável -usuario-
												sudo chfn -f $nome $usuario #o usuário identificado pela variável -usuário- ttera seu nome alteradopela variavel -nome- pelo comando -sudo chfn -h-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'5')clear #caso seja escolhida a opção -5- sera executado a seguir (limpa a tela antes de prosseguir)
												continf=$[ continf + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
												clear;; #limpa a tela antes de prosseguir
												
											*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
												echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
										esac #encerra o CASE -opinf-
								done;; #encerra o laço -continf-
								
							'5')clear #caso seja escolhida a opção -5- sera executado a seguir (limpa a tela antes de prosseguir)
								contsen=0 #zera o contador para esse laço (contador/senha)
								while [ $contsen -lt 1 ];do #laço de repetição aplicado sobre -contsen-
								clear # limpa a tela antes do menu aparecer
									echo -e "\033[44;1;30m                                                       \033[0m"
									echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |      Usuários      |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
									echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Travar senha de usuário          *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Destravar senha de usuário        |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Remover senha de usuário         *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(4)=} Expira senha de usuário           |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(5)=} Troca senha de usuário           *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(6)=} Voltar                            |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
									echo -e "\033[44;1;30m                                                       \033[0m"
									read opsen #guarda a opção escolhida pelo usuário dentro da variável -opsen- (opção/senha)
									
										case $opsen in #para cada valor dentro de -opsen- será feita uma execução diferente
											'1')clear #caso seja escolhida a opção -1- sera executado a seguir (limpa a tela antes de prosseguir)
												usuario=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												sudo passwd -l $usuario #o usuário indicado pela variável -usuário- tera sua senha bloqueada pelo comando -sudo passwd -l-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'2')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
												usuario=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												sudo passwd -u $usuario #o usuário indicado pela variável -usuario- tera sua senha desbloqueada pelo comando -sudo passwd -u-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
												usuario=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												sudo passwd -d $usuario #o usuário indicado pela variável -usuario ttera sua senha removida pelo comando -sudo passwd -d-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'4')clear #caso seja escolhida a opção -4- sera executado a seguir (limpa a tela antes de prosseguir)
												usuario=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												sudo passwd -e $usuario #o usuário indicado pela variável -usuario- tera sua senha exprirada pelo comando -sudo passwd -e-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'5')clear #caso seja escolhida a opção -5- sera executado a seguir (limpa a tela antes de prosseguir)
												usuario=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
												sudo passwd $usuario #o usuário indicado pela variável -usuario- tera sua senha alterada pelo comando -sudo passwd-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'6')clear #caso seja escolhida a opção -6- sera executado a seguir (limpa a tela antes de prosseguir)
												contsen=$[ contsen + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
												clear;; #limpa a tela antes de prosseguir
												
											*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
												echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
										esac #encerra o CASE -opsen-
								done;; #encerra o laço -contsen-
								
							'6')clear #caso seja escolhida a opção -6- sera executado a seguir (limpa a tela antes de prosseguir)
								usuario=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
								sudo passwd -S $usuario
								echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
								read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
								clear;; #limpa a tela antes de prosseguir
								
							'7')clear #caso seja escolhida a opção -7- sera executado a seguir (limpa a tela antes de prosseguir)
								contgru=0 #zera o contador para esse laço (contador/grupo)
								while [ $contgru -lt 1 ];do #laço de repetição aplicado sobre -contgru-
								clear # limpa a tela antes do menu aparecer
									echo -e "\033[44;1;30m                                                       \033[0m"
									echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |      Usuários      |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
									echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Adicionar um grupo               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Remover um grupo                  |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Visualizar infromações de grupos *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(4)=} Gerenciar membros de grupo        |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(5)=} Voltar                           *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
									echo -e "\033[44;1;30m                                                       \033[0m"
									read opgru #guarda a opção escolhida pelo usuário dentro da variável -opgru- (opção/grupo)
									
										case $opgru in #para cada valor dentro de -opgru- será feita uma execução diferente
											'1')clear #caso seja escolhida a opção -1- sera executado a seguir (limpa a tela antes de prosseguir)
												grupo=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do grupo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do grupo e guarda na variável -grupo-
												sudo addgroup $grupo #o grupo indicado pela variável -grupo- será adicionado pelo comando -sudo addgroup-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'2')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
												grupo=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do grupo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do grupo e guarda na variável -grupo-
												sudo delgroup $grupo #o grupo indicado pela variável -grupo- será adicionado ao sistema pela variável -sudo addgroup-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)	clear;; #limpa a tela antes de prosseguir
												contgrui=0 #zera o contador para esse laço (contador/grupo info)
												while [ $contgrui -lt 1 ];do #laço de repetição aplicado sobre -contgrupo info-
												clear # limpa a tela antes do menu aparecer
												echo -e "\033[44;1;30m                                                       \033[0m"
												echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |       Usuários     |  +===========|\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
												echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Informações apenas de um grupo   *|\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Informações de todos os grupos    |\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Visualizar infromações de grupos *|\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(4)=} Voltar                            |\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
												echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
												echo -e "\033[44;1;30m                                                       \033[0m"
													read opgrui #guarda a opção escolhida pelo usuário dentro da variável -opgrui- (opção/grupo info)
													
														case $opgrui in #para cada valor dentro de -opgrui- será feita uma execução diferente
															'1')clear #caso seja escolhida a opção -1- sera executado a seguir (limpa a tela antes de prosseguir)
																grupo=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do grupo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do grupo e guarda na variável -grupo-
																grep $grupo /etc/group #irá procurar pelo grupo indicado pela variável -grupo- com o comando -grep- no arquivo -etc/group-
																echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
																read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
																clear;; #limpa a tela antes de prosseguir
																
															'2')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
																cat /etc/group #0 arquivo -/etc/group- será mostrado pelo comando -cat-
																echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
																read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
																clear;; #limpa a tela antes de prosseguir
																
															'3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
																contgrui=$[ contgrui + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
																clear;; #limpa a tela antes de prosseguir
																
															*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
																echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
																echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
																read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
																clear;; #limpa a tela antes de prosseguir
																
														esac #encerra o CASE -opgrui-
												done;; #encerra o laço -contgrui-
												
											'4')clear #caso seja escolhida a opção -4- sera executado a seguir (limpa a tela antes de prosseguir)
												contmem=0 #zera o contador para esse laço (contador/membros)
												while [ $contmem -lt 1 ];do #laço de repetição aplicado sobre -contmem-
												clear # limpa a tela antes do menu aparecer
													echo -e "\033[44;1;30m                                                       \033[0m"
													echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |     Usuários       |  +===========|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
													echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Adicionar usuário a um grupo     *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Adicionar usuário ao grupo SUDO   |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Remover um usuário de um grupo   *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(4)=} Remover usuário do grupo SUDO     |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(5)=} Voltar                           *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
													echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
													echo -e "\033[44;1;30m                                                       \033[0m"
													read opmem #guarda a opção escolhida pelo usuário dentro da variável -opmem- (opção/membros)
													
														case $opmem in #para cada valor dentro de -opmem- será feita uma execução diferente
															'1')clear #caso seja escolhida a opção -1- sera executado a seguir (limpa a tela antes de prosseguir)
																usuario=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
																grupo=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do grupo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do grupo e guarda na variável -grupo-
																sudo adduser $usuario $grupo #o usuário indicado pela variável -usuario- será adicionado ao grupo indicado pela variável -grupo-pelo comando -sudo adduser-
																echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
																read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
																clear;; #limpa a tela antes de prosseguir
																
															'2')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
																usuario=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
																sudo adduser $usuario sudo #o usuário indicado pela variável -usuario- será adicionado ao grupo sudo pelo comando -sudo adduser-
																echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
																read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
																clear;; #limpa a tela antes de prosseguir
																
															'3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
																usuario=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
																grupo=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do grupo:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome do grupo e guarda na variável -grupo-
																sudo deluser $usuario $grupo #o usuário indicado pela variável -usuario- será removido do grupo indicado pela variável -grupo- com o comando -sudo deluser-
																echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
																read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
																clear;; #limpa a tela antes de prosseguir
																
															'4')clear #caso seja escolhida a opção -4- sera executado a seguir (limpa a tela antes de prosseguir)
																usuario=$(whiptail --title "Gerenciador de usuários" --inputbox "Digite o nome do usuário:" --fb 11 35 3>&1 1>&2 2>&3) #TUI 11x35 solicita ao usuário que digite o nome e guarda na variável -nome-
																sudo deluser $usuario sudo #o usuario indicado pela variável -usuario- será removido do grupo sudo pelo comand- sudo deluser-
																echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
																read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
																clear;; #limpa a tela antes de prosseguir
																
															'5')clear #caso seja escolhida a opção -5- sera executado a seguir (limpa a tela antes de prosseguir)
																contmem=$[ contmem + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
																clear;; #limpa a tela antes de prosseguir
																
															*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
																echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
																echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
																read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
																clear;; #limpa a tela antes de prosseguir
																
														esac #encerra o CASE -opmem-
												done;; #encerra o laço -contmem-
												
											'5')clear #caso seja escolhida a opção -5- sera executado a seguir (limpa a tela antes de prosseguir)	
												contgru=$[ contgru + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
												clear;; #limpa a tela antes de prosseguir
												
											*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
												echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir	
												
										esac #encerra o CASE -opgru-
								done;; #encerra o laço -contgru-
								
							'8')clear #caso seja escolhida a opção -8- sera executado a seguir (limpa a tela antes de prosseguir)
								contusu=$[ contusu + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
								clear;; #limpa a tela antes de prosseguir
								
						esac #encerra o CASE -opusu-
				done;; #encerra o laço -contusu-
				
			'4')clear #caso seja escolhida a opção -4- sera executado a seguir (limpa a tela antes de prosseguir)
				contsis=0 #zera o contador para esse laço (contador/sistema)
				while [ $contsis -lt 1 ];do #laço de repetição aplicado sobre -contsis-
				clear # limpa a tela antes do menu aparecer
					echo -e "\033[44;1;30m                                                       \033[0m"
					echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |      Sistema       |  +===========|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
					echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Sobre espaço consumido           *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Sobre processos                   |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Uso do processador em tempo real *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(4)=} Visualizar versão do linux        |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(5)=} Visualizar versão do Kernel      *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(6)=} Voltar                            |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
					echo -e "\033[44;1;30m                                                       \033[0m"
					read opsis #guarda a opção escolhida pelo usuário dentro da variável -opsis- (opção/sistema)
					
						case $opsis in #para cada valor dentro de -opsis- será feita uma execução diferente
							'1')clear #caso seja escolhida a opção -1- sera executado a seguir (limpa a tela antes de prosseguir)
								contesp=0 #zera o contador para esse laço (contador/espaço)
								while [ $contesp -lt 1 ];do #laço de repetição aplicado sobre -contesp-
								clear # limpa a tela antes do menu aparecer
									echo -e "\033[44;1;30m                                                       \033[0m"
									echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |      Sistema       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
									echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Tamanho total                    *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Apartir de um local específico    |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} SWAP                             *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(4)=} Voltar                            |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
									echo -e "\033[44;1;30m                                                       \033[0m"
									read opesp #guarda a opção escolhida pelo usuário dentro da variável -opesp- (opção/espaço)
									
										case $opesp in #para cada valor dentro de -opesp- será feita uma execução diferente
											'1')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
												df -h #comando utilizado para mostrar informações de armazenamento completos
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'2')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
												echo "Digite o llocal" #solicia ao usuário que digite o nome do local que será analizado
												read local #guarda o local digitado pelo usuário dentro da variável -local-
												du -h $local #comando utilizado para informar o processo de um programa indicado pela variável -local-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'3')clear #caso seja escolhida a opção -4- sera executado a seguir (limpa a tela antes de prosseguir)
												vmstat #comando utilizado para informar sobre o armazenamento de SWAP
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'4')clear #caso seja escolhida a opção -4- sera executado a seguir (limpa a tela antes de prosseguir)
												contesp=$[ contesp + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
												clear;; #limpa a tela antes de prosseguir

											*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
												echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
										esac #encerra o CASE -opesp-
								done;; #encerra o laço -contesp-
								
							'2')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
								contpro=0 #zera o contador para esse laço (contador/processos)
								while [ $contpro -lt 1 ];do #laço de repetição aplicado sobre -contpro-
								clear # limpa a tela antes do menu aparecer
									echo -e "\033[44;1;30m                                                       \033[0m"
									echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !   Gerenciador de   !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |      Sistema       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
									echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Mostrar todos os processos       *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Mostrar um processo específico    |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Matar um processo                *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(4)=} Voltar                            |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
									echo -e "\033[44;1;30m                                                       \033[0m"
									read oppro #guarda a opção escolhida pelo usuário dentro da variável -oppro- (opção/processos)
									
										case $oppro in #para cada valor dentro de -oppro- será feita uma execução diferente
											'1')clear #caso seja escolhida a opção -1- sera executado a seguir (limpa a tela antes de prosseguir)
												ps aux #comando utilizado para informar os processos que estão ocorrendo no momento
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'2')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
												echo "Digite o nome do processor" #solicita ao usuário que digite o nome do processo que será avaliado
												read processo #guarda o nome do processo digitado pelo usuário dentro da variável -processo-
												ps aux | grep $processo #utilizando o comando -ps aux- será solicitado uma busca pelo processo indcado na variável -processo
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
												echo "Digite o PID do processo" #solicita ao usuário qque digite o nome do processo que será interrompido
												read processo #guarda o nome do processo digitado pelo usuário dentro da variável -processo
												kill -9 $processo #o processo indicado pela variável -processo- serrá interrompido pelo comando -kill -9-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'4')clear #caso seja escolhida a opção -4- sera executado a seguir (limpa a tela antes de prosseguir)
												contpro=$[ contpro + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
												clear;; #limpa a tela antes de prosseguir
												
											*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
											echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
											echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
											read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
											clear;; #limpa a tela antes de prosseguir
											
										esac #encerra o CASE -oppro-
								done;; #encerra o laço -contpro-
								
							'3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
								top #comando utilizado para analizar o uso do processador em tempo real
								echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
								read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
								clear;; #limpa a tela antes de prosseguir
								
							'4')clear #caso seja escolhida a opção -4- sera executado a seguir (limpa a tela antes de prosseguir)
								lsb_release -a #comando utilizado para informar sobre a versão do linux atual
								echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
								read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
								clear;; #limpa a tela antes de prosseguir
								
							'5')clear #caso seja escolhida a opção -5- sera executado a seguir (limpa a tela antes de prosseguir)
								uname -r #Comnando utilizado para mostrar informações sobre o kernel do linux utilizado
								echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
								read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
								clear;; #limpa a tela antes de prosseguir
								
							'6')clear #caso seja escolhida a opção -6- sera executado a seguir (limpa a tela antes de prosseguir)
								contsis=$[ contsis + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
								clear;; #limpa a tela antes de prosseguir
								
							*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
								echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
								echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
								read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
								clear;; #limpa a tela antes de prosseguir
								
						esac #encerra o CASE -opsis-
				done;; #encerra o laço -contsis-
				
			'5')clear #caso seja escolhida a opção -5- sera executado a seguir (limpa a tela antes de prosseguir)
				contre=0 #zera o contador para esse laço (contador/rede)
				while [ $contre -lt 1 ];do #laço de repetição aplicado sobre -contre-
				clear # limpa a tela antes do menu aparecer
					echo -e "\033[44;1;30m                                                       \033[0m"
					echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !     Serviços de    !              |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |         Rede       |  +===========|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
					echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Realizar acesso remoto           *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Realizar teste de host            |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Backup remoto                    *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(4)=} Voltar                            |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
					echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
					echo -e "\033[44;1;30m                                                       \033[0m"
					read opre #guarda a opção escolhida pelo usuário dentro da variável -opre- (opção/rede)
					
						case $opre in #para cada valor dentro de -opre- será feita uma execução diferente
							'1')clear #caso seja escolhida a opção -1- sera executado a seguir (limpa a tela antes de prosseguir)
								contace=0 #zera o contador para esse laço (contador/acesso)
								while [ $contace -lt 1 ];do #laço de repetição aplicado sobre -contace-
								clear # limpa a tela antes do menu aparecer
									echo -e "\033[44;1;30m                                                       \033[0m"
									echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !     Serviços de    !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |         Rede       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
									echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Porta padrão                     *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Porta específica                  |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Voltar                           *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
									echo -e "\033[44;1;30m                                                       \033[0m"
									read opace #guarda a opção escolhida pelo usuário dentro da variável -opace- (opção/acesso)
									
										case $opace in #para cada valor dentro de -opace- será feita uma execução diferente
											'1')clear #caso seja escolhida a opção -1- sera executado a seguir (limpa a tela antes de prosseguir)
												echo "Digite o nome do usuário" #solicita ao usuário que digite o nome do usuário que será acessado
												read usuario #guarda onome digitado pelo usuário dentro da variável -usuario-
												echo "Digite o IP da máquina" #solicita ao usuário que digite o IP da máquina que será acessada
												read ip #guarda o IP digitado pelo usuário dentro da variável -i
												ssh $usuario\@$ip # a máquina com o IP indicado pela variável -ip- será acessada no usuário indicado pela variável -usuario- através do comando -ssh-
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'2')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
												echo "Digite o nome do usuário" #solicita ao usuário que digite o nome do usuário que será acessado
												read usuario #guarda onome digitado pelo usuário dentro da variável -usuario-
												echo "Digite o IP da máquina" #solicita ao usuário que digite o IP da máquina que será acessada
												read ip #guarda o IP digitado pelo usuário dentro da variável -i
												ssh -p $usuario\@$ip
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
											'3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												contace=$[ contace + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
												clear;; #limpa a tela antes de prosseguir
												
											*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
												echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
										esac #encerra o CASE -opace-
								done;; #encerra o laço -contace-
								
							'2')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
								echo "Digite o IP" #solicita ao usuário que digite o IP que será testado
								read ip #guarda o ip digitado dentro dsa variável -ip-
								ping $ip
								echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
								read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
								clear;; #limpa a tela antes de prosseguir
								
							'3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
								contbkpr=0 #zera o contador para esse laço (contador/bakup remoto)
								while [ $contbkpr -lt 1 ];do #laço de repetição aplicado sobre -contbkpr-
								clear # limpa a tela antes do menu aparecer
									echo -e "\033[44;1;30m                                                       \033[0m"
									echo -e "\033[44;1;30m   _________________________________________________   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|-  -  -  -   |                    | -  -  -  -  -|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |        BINKY       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !         3.10       !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|             !     Serviços de    !              |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|==========+  |         Rede       |  +===========|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_____________|____________________|______________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m     _____________________________________________     \033[0m"
									echo -e "\033[44;1;30m   _\033[0m\033[47;1;30m|* * * * * * * * * * * * * * * * * * * * * * *|\033[0m\033[44;1;30m_   \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(1)=} Fazer backup em oura máquina     *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|     * {=(2)=} Fazer backup de outra máquina     |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*    * {=(3)=} Voltar                           *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|                                                 |\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|*                                               *|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_________________________________________________|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m  \033[0m\033[47;1;30m|_------\033[41;1;37m Digite o numero da opcao desejada \033[0m\033[47;1;30m------_|\033[0m\033[44;1;30m  \033[0m"
									echo -e "\033[44;1;30m    \033[0m\033[47;1;30m|_____________________________________________|\033[0m\033[44;1;30m    \033[0m"
									echo -e "\033[44;1;30m                                                       \033[0m"
									read opbkpr #guarda a opção escolhida pelo usuário dentro da variável -opbkpr- (opção/backup recursivo)
									
										case $opbkpr in #para cada valor dentro de -opbkpr- será feita uma execução diferente
											'1')clear #caso seja escolhida a opção -1- sera executado a seguir (limpa a tela antes de prosseguir)
												echo "Digite o nome do usuário de destino" #solicita ao usuário que digite o nome do usuário que receberá esse backup
												read usuario #guarda o nome de usuáio digitdo pelo usuário dentro da variável -usuario-
												echo "Digite o IP de destino" #solicita ao usuário que digite o IP da máquina que receberá o backup
												read ip #guarda o ip digitado pelo usuário dentro da variável ip
												echo "Digite a origem do backup" #solicita ao usuário qie digite o local de origem do backup
												read origem #guarda o local de origem digitado pelo usuário dentro da variável -origem-
												echo "Digite o destino do backup" #solicita ao usuário que digite o local de destino do backup
												read destino #guarda o local de destino digitado pelo usuário dentro da variável -destino
												
													echo "1. Com criptografia" #opção indicada para realizar um backup com criptografia de dados"
													echo "2. Sem criptografia" #opção indicada para realizar um backupsem criptografia de dados
													echo "Escolha o numero da opção desejada" #indica ao usuário que a escolha das opções deve ser feita por meio do numero
													read A #guarda a opção desejada pelo usuário dentro da variável -A-
														if [ $A -eq 1 ];then #se a variável -A- for igual a -1- então será executado a seguir
															bkp=$[ bkp + 1 ] #a varável -bkp- recebe -1-
														fi #fecha a estrutura condicional
														
													echo "1. Com compactação" #opção indicada para realizar o backup com o arquivo compactado
													echo "2. Sem compactação" #opção indicada para realizar o backup sem compactar o arquivo
													echo "Escolha o numero da opção desejada" #indica ao usuário que a escolha das opções deve ser feita por meio do numero
													read B #guarda a informação difiada pelo usuário dentro da variável -B-
														if [ $B -eq 1 ];then #se a variável -B- for igual a -1- então será executado a seguir
															bkp=$[ bkp + 2 ] #a varável -bkp- recebe -2-
														fi #fecha a estrutura condicional
														
													echo "1. Com porta específica" #opção indicada para realizar a conexão por uma porta previamente selecionada
													echo "2. Com porta padrão" #opção indicada para realizar a ransferencia pela porta padrão (22)
													echo "Escolha o numero da opção desejada" #indica ao usuário que a escolha das opções deve ser feita por meio do numero
													read C #guarda a opção desejada pelo usuário dentro da variável -C-
														if [ $C -eq 1 ];then #se a variável -C- for igual a -1- então será executado a seguir
															bkp=$[ bkp + 4 ] #a varável -bkp- recebe -4-
														fi #fecha a estrutura condicional
														
													echo "1. Backup recursivamente" #opção indicada para realizar o backup de um diretório completo
													echo "2. Backup de arquivos" #opção indicada para realizar o backup de arquivos independentes
													echo "Escolha o numero da opção desejada" #indica ao usuário que a escolha das opções deve ser feita por meio do numero
													read D #guarda a opção desejada pelo usuário dentro da variável -D-
														if [ $D -eq 1 ];then #se a variável -D- for igual a -1- então será executado a seguir
														bkp=$[ bkp + 8 ] #a varável -bkp- recebe -8-
														fi #fecha a estrutura condicional
														

															if [ $bkp -eq 1 ];then #se a variável -bkp- for igual a -1- execute a seguir
															echo "Digite o metodo de criptografia que deseja utilizar" #solicita ao usuário que digite a criptografia que deseja utilizar
															read criptografia #guarda o nome da criptografia digitada pelo usuário dentro da variável -criptografia-
															scp -c $criptografia $origem $usuario\@$ip:$destino #o arquivo indicado pela variável -origem- será criptografado com o método indicado pela variável -criptografia- enviado ao usuário indicado pela variável -usuario- na máquina indicada pela variável -ip- e será salvo na pasta indicada pela variável -destino-
															fi #fecha a estrutura de decisão

															if [ $bkp -eq 2 ];then #se a variável -bkp- for igual a -2- execute a seguir
															scp -Cv $origem $usuario\@$ip:$destino #o arquivo indicado pela variável -origem- será compactado e enviado ao usuário indicado pela variável -usuario- na máquina indicada pela variável -ip- e será salvo na pasta indicada pela variável -destino-
															fi #fecha a estrutura de decisão

															if [ $bkp -eq 3 ];then #se a variável -bkp- for igual a -3- execute a seguir
															echo "Digite o metodo de criptografia que deseja utilizar" #solicita ao usuário que digite a criptografia que deseja utilizar
															read criptografia #guarda o nome da criptografia digitada pelo usuário dentro da variável -criptografia-
															scp -Cv -c $criptografia $origem $usuario\@$ip:$destino #o arquivo indicado pela variável -origem- será compactado e criptografado pelo metodo indicado pela variável -criptografia- e será enviado ao usuário indicado pela variável -usuario- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
															fi #fecha a estrutura de decisão

															if [ $bkp -eq 4 ];then #se a variável -bkp- for igual a -4- execute a seguir
															echo "Digite a porta que está sendo utilizada" #solicita ao usuário que digie a porta que será direcionado o comando
															read porta #guarda a porta digitada pelo usuário dentro da variável -porta-
															scp -p $porta $origem $usuario\@$ip:$destino #o arquivo indicado pela variável -origem- será enviado ao usuário indicado pela variável -usuario- pela porta indicada pela variável -porta- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
															fi #fecha a estrutura de decisão

															if [ $bkp -eq 5 ]; then #se a variável -bkp- for igual a -5- execute a seguir
															echo "Digite o metodo de criptografia que deseja utilizar" #solicita ao usuário que digite a criptografia que deseja utilizar
															read criptografia #guarda o nome da criptografia digitada pelo usuário dentro da variável -criptografia-
															echo "Digite a porta que está sendo utilizada" #solicita ao usuário que digie a porta que será direcionado o comando
															read porta #guarda a porta digitada pelo usuário dentro da variável -porta-
															scp -p $porta -c $criptografia $origem $usuario\@$ip:$destino #o arquivo indicado pela variável -origem- será criptografado com o método indicado pela variável -criptografia- e enviado ao usuário indicado pela variável -usuario- pela porta indicada pela variável -porta- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
															fi #encerra a estrutura de decisão

															if [ $bkp -eq 6 ]; then #se a variável -bkp- for igual a -6- execute a seguir
															echo "Digite a porta que está sendo utilizada" #solicita ao usuário que digie a porta que será direcionado o comando
															read porta #guarda a porta digitada pelo usuário dentro da variável -porta-
															scp -p $porta -Cv $origem $usuario\@$ip:$destino # o arquivo indicado pela variável -origem- será compactado e enviado ao usuário indicado pela variável -usuario- pela porta indicada pela variável -porta- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
															fi #fecha a estrutura de decisão

															if [ $bkp -eq 7 ]; then #se a variável -bkp- for igual a -7- execute a seguir
															echo "Digite o metodo de criptografia que deseja utilizar" #solicita ao usuário que digite a criptografia que deseja utilizar
															read criptografia #guarda o nome da criptografia digitada pelo usuário dentro da variável -criptografia-
															echo "Digite a porta que está sendo utilizada" #solicita ao usuário que digie a porta que será direcionado o comando
															read porta #guarda a porta digitada pelo usuário dentro da variável -porta-
															scp -p $porta -Cv -c $criptografia $origem $usuario\@$ip:$destino #o arquivo indicado pela variável -origem- será compactado e criptografado com o método indicado pela variável -criptografia- e enviado ao usuário indicado pela variável -usuario- pela porta indicada pela variável -porta- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
															fi #fecha a estrutura de decisão

															if [ $bkp -eq 8 ]; then #se a variável -bkp- for igual a -8- execute a seguir
															scp -r $origem $usuario@ip:$destino #o arquivo indicado pela variável -origem- será enviado recurivamente e enviado ao usuário indicado pela variável -usuario- na máquina indicada pela variável -ip- e será salvo na pasta indicada pela variável -destino-
															fi #fecha a estrutura de decisão

															if [ $bkp -eq 9 ]; then #se a variável -bkp- for igual a -9- execute a seguir
															echo "Digite o metodo de criptografia que deseja utilizar" #solicita ao usuário que digite a criptografia que deseja utilizar
															read criptografia #guarda o nome da criptografia digitada pelo usuário dentro da variável -criptografia-
															scp -r -c $criptografia $origem $usuario\@$ip:$destino # o arquivo indicado pela variável -origem- será criptografado com o método indicadopela variável -criptografia- enviado recursivamente ao usuário indicado pela variável -usuario- na máquina indicada pela variável -ip- e será salvo na pasta indicada pela variável -destino-
															fi #fecha a estrutura de decisão

															if [ $bkp -eq 10 ]; then #se a variável -bkp- for igual a -10- execute a seguir
															scp -r -Cv $origem $usuario\@ip:$destino #o arquivo indicado pela variável -origem- será compactado e enviado recursivamente ao usuário indicado pela variável -criptografia- e será enviado ao usuário indicado pela variável -usuario- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
															fi #fecha a estrutura de decisão

															if [ $bkp -eq 11 ]; then #se a variável -bkp- for igual a -11- execute a seguir
															echo "Digite o metodo de criptografia que deseja utilizar" #solicita ao usuário que digite a criptografia que deseja utilizar																			read criptografia #guarda o nome da criptografia digitada pelo usuário dentro da variável -criptografia-
															scp -r -Cv -c $criptografia $origem $usuario\@$ip:$destino #o arquivo indicado pela variável -origem- será compactado e criptografado pelo metodo indicado pela variável -criptografia- e será enviado recursivamente ao usuário indicado pela variável -usuario- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
															fi #fecha a estrutura de decisão

															if [ $bkp -eq 12 ]; then #se a variável -bkp- for igual a -12- execute a seguir
															echo "Digite a porta que está sendo utilizada" #solicita ao usuário que digie a porta que será direcionado o comando
															read porta #guarda a porta digitada pelo usuário dentro da variável -porta-
															scp -r -p $porta $origem $usuario\@$ip:$destino #o arquivo indicado pela variável -origem- será enviado recursivamente ao usuário indicado pela variável -usuario- pela porta indicada pela variável -porta- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
															fi #fecha a estrutura de decisão

															if [ $bkp -eq 13 ]; then #se a variável -bkp- for igual a -13- execute a seguir
															echo "Digite o metodo de criptografia que deseja utilizar" #solicita ao usuário que digite a criptografia que deseja utilizar
															read criptografia #guarda o nome da criptografia digitada pelo usuário dentro da variável -criptografia-
															echo "Digite a porta que está sendo utilizada" #solicita ao usuário que digie a porta que será direcionado o comando
															read porta #guarda a porta digitada pelo usuário dentro da variável -porta-
															scp -r -p $porta -c $criptografia $origem $usuario\@$ip:$destino #o arquivo indicado pela variável -origem- será criptografado com o método indicado pela variável -criptografia- e enviado recursivamente ao usuário indicado pela variável -usuario- pela porta indicada pela variável -porta- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
															fi #fecha a estrutura de decisão

															if [ $bkp -eq 14 ]; then #se a variável -bkp- for igual a -14- execute a seguir
															echo "Digite a porta que está sendo utilizada" #solicita ao usuário que digie a porta que será direcionado o comando
															read porta #guarda a porta digitada pelo usuário dentro da variável -porta-
															scp -r -p $porta -Cv $origem $usuario\@$ip:$destino # o arquivo indicado pela variável -origem- será compactado e enviado recursivamenteao usuário indicado pela variável -usuario- pela porta indicada pela variável -porta- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
															fi #fecha a estrutura de decisão

															if [ $bkp -eq 15 ]; then #se a variável -bkp- for igual a -15- execute a seguir
															echo "Digite o metodo de criptografia que deseja utilizar" #solicita ao usuário que digite a criptografia que deseja utilizar
															read criptografia #guarda o nome da criptografia digitada pelo usuário dentro da variável -criptografia-
															echo "Digite a porta que está sendo utilizada" #solicita ao usuário que digie a porta que será direcionado o comando
															read porta #guarda a porta digitada pelo usuário dentro da variável -porta-
															scp -r -p $porta -Cv -c $criptografia $origem $usuario\@$ip:$destino #o arquivo indicado pela variável -origem- será compactado e criptografado com o método indicado pela variável -criptografia- e enviado recursivamenteao usuário indicado pela variável -usuario- pela porta indicada pela variável -porta- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
															fi #fecha a estrutura de decisão
															echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
															read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
															clear;; #limpa a tela antes de prosseguir
											'2')clear #caso seja escolhida a opção -2- sera executado a seguir (limpa a tela antes de prosseguir)
												echo "Digite o nome do usuário de destino" #solicita ao usuário que digite o nome do usuário que receberá esse backup
												read usuario #guarda o nome de usuáio digitdo pelo usuário dentro da variável -usuario-
												echo "Digite o IP de destino" #solicita ao usuário que digite o IP da máquina que receberá o backup
												read ip #guarda o ip digitado pelo usuário dentro da variável ip
												echo "Digite a origem do backup" #solicita ao usuário qie digite o local de origem do backup
												read origem #guarda o local de origem digitado pelo usuário dentro da variável -origem-
												echo "Digite o destino do backup" #solicita ao usuário que digite o local de destino do backup
												read destino #guarda o local de destino digitado pelo usuário dentro da variável -destino-
													echo "1. Com criptografia" #opção indicada para realizar um backup com criptografia de dados"
													echo "2. Sem criptografia" #opção indicada para realizar um backupsem criptografia de dados
													echo "Escolha o numero da opção desejada" #indica ao usuário que a escolha das opções deve ser feita por meio do numero
													read A #guarda a opção desejada pelo usuário dentro da variável -A-
														if [ $A -eq 1 ];then #se a variável -A- for igual a -1- então será executado a seguir
														bkp=$[ bkp + 1 ] #a varável -bkp- recebe -1-
														fi #fecha a estrutura condicional
														
													echo "1. Com compactação" #opção indicada para realizar o backup com o arquivo compactado
													echo "2. Sem compactação" #opção indicada para realizar o backup sem compactar o arquivo
													echo "Escolha o numero da opção desejada" #indica ao usuário que a escolha das opções deve ser feita por meio do numero
													read B #guarda a informação difiada pelo usuário dentro da variável -B-
														if [ $B -eq 1 ];then #se a variável -B- for igual a -1- então será executado a seguir
														bkp=$[ bkp + 2 ] #a varável -bkp- recebe -2-
														fi #fecha a estrutura condicional
														
													echo "1. Com porta específica" #opção indicada para realizar a conexão por uma porta previamente selecionada
													echo "2. Com porta padrão" #opção indicada para realizar a ransferencia pela porta padrão (22)
													echo "Escolha o numero da opção desejada" #indica ao usuário que a escolha das opções deve ser feita por meio do numero
													read C #guarda a opção desejada pelo usuário dentro da variável -C-
														if [ $C -eq 1 ];then #se a variável -C- for igual a -1- então será executado a seguir
														bkp=$[ bkp + 4 ] #a varável -bkp- recebe -4-
														fi #fecha a estrutura condicional
														
													echo "1. Backup recursivamente" #opção indicada para realizar o backup de um diretório completo
													echo "2. Backup de arquivos" #opção indicada para realizar o backup de arquivos independentes
													echo "Escolha o numero da opção desejada" #indica ao usuário que a escolha das opções deve ser feita por meio do numero
													read D #guarda a opção desejada pelo usuário dentro da variável -D-
														if [ $D -eq 1 ];then #se a variável -D- for igual a -1- então será executado a seguir
														bkp=$[ bkp + 8 ] #a varável -bkp- recebe -8-
													fi #fecha a estrutura condicional
													

														if [ $bkp -eq 1 ];then #se a variável -bkp- for igual a -1- execute a seguir
														echo "Digite o metodo de criptografia que deseja utilizar" #solicita ao usuário que digite a criptografia que deseja utilizar
														read criptografia #guarda o nome da criptografia digitada pelo usuário dentro da variável -criptografia-
														scp -c $criptografia $usuario\@$ip:$origem $destino #o arquivo indicado pela variável -origem- será criptografado com o método indicado pela variável -criptografia- enviado ao usuário indicado pela variável -usuario- na máquina indicada pela variável -ip- e será salvo na pasta indicada pela variável -destino-
														fi #fecha a estrutura de decisão

														if [ $bkp -eq 2 ];then #se a variável -bkp- for igual a -2- execute a seguir
														scp -Cv $origem $usuario@ip:$origem $destino #o arquivo indicado pela variável -origem- será compactado e enviado ao usuário indicado pela variável -usuario- na máquina indicada pela variável -ip- e será salvo na pasta indicada pela variável -destino-
														fi #fecha a estrutura de decisão

														if [ $bkp -eq 3 ];then #se a variável -bkp- for igual a -3- execute a seguir
														echo "Digite o metodo de criptografia que deseja utilizar" #solicita ao usuário que digite a criptografia que deseja utilizar
														read criptografia #guarda o nome da criptografia digitada pelo usuário dentro da variável -criptografia-
														scp -Cv -c $criptografia $usuario\@$ip:$origem $destino #o arquivo indicado pela variável -origem- será compactado e criptografado pelo metodo indicado pela variável -criptografia- e será enviado ao usuário indicado pela variável -usuario- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
														fi #fecha a estrutura de decisão

														if [ $bkp -eq 4 ];then #se a variável -bkp- for igual a -4- execute a seguir
														echo "Digite a porta que está sendo utilizada" #solicita ao usuário que digie a porta que será direcionado o comando
														read porta #guarda a porta digitada pelo usuário dentro da variável -porta-
														scp -p $porta $usuario\@$ip:$origem $destino #o arquivo indicado pela variável -origem- será enviado ao usuário indicado pela variável -usuario- pela porta indicada pela variável -porta- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
														fi #fecha a estrutura de decisão

														if [ $bkp -eq 5 ]; then #se a variável -bkp- for igual a -5- execute a seguir
														echo "Digite o metodo de criptografia que deseja utilizar" #solicita ao usuário que digite a criptografia que deseja utilizar
														read criptografia #guarda o nome da criptografia digitada pelo usuário dentro da variável -criptografia-
														echo "Digite a porta que está sendo utilizada" #solicita ao usuário que digie a porta que será direcionado o comando
														read porta #guarda a porta digitada pelo usuário dentro da variável -porta-
														scp -p $porta -c $criptografia $usuario\@$ip:$origem $destino #o arquivo indicado pela variável -origem- será criptografado com o método indicado pela variável -criptografia- e enviado ao usuário indicado pela variável -usuario- pela porta indicada pela variável -porta- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
														fi #encerra a estrutura de decisão

														if [ $bkp -eq 6 ]; then #se a variável -bkp- for igual a -6- execute a seguir
														echo "Digite a porta que está sendo utilizada" #solicita ao usuário que digie a porta que será direcionado o comando
														read porta #guarda a porta digitada pelo usuário dentro da variável -porta-
														scp -p $porta -Cv $usuario\@$ip:$origem $destino # o arquivo indicado pela variável -origem- será compactado e enviado ao usuário indicado pela variável -usuario- pela porta indicada pela variável -porta- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
														fi #fecha a estrutura de decisão

														if [ $bkp -eq 7 ]; then #se a variável -bkp- for igual a -7- execute a seguir
														echo "Digite o metodo de criptografia que deseja utilizar" #solicita ao usuário que digite a criptografia que deseja utilizar
														read criptografia #guarda o nome da criptografia digitada pelo usuário dentro da variável -criptografia-
														echo "Digite a porta que está sendo utilizada" #solicita ao usuário que digie a porta que será direcionado o comando
														read porta #guarda a porta digitada pelo usuário dentro da variável -porta-
														scp -p $porta -Cv -c $criptografia $usuario\@$ip:$origem $destino #o arquivo indicado pela variável -origem- será compactado e criptografado com o método indicado pela variável -criptografia- e enviado ao usuário indicado pela variável -usuario- pela porta indicada pela variável -porta- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
														fi #fecha a estrutura de decisão

														if [ $bkp -eq 8 ]; then #se a variável -bkp- for igual a -8- execute a seguir
														scp -r $usuario@ip:$origem $destino #o arquivo indicado pela variável -origem- será enviado recurivamente e enviado ao usuário indicado pela variável -usuario- na máquina indicada pela variável -ip- e será salvo na pasta indicada pela variável -destino-
														fi #fecha a estrutura de decisão

														if [ $bkp -eq 9 ]; then #se a variável -bkp- for igual a -9- execute a seguir
														echo "Digite o metodo de criptografia que deseja utilizar" #solicita ao usuário que digite a criptografia que deseja utilizar
														read criptografia #guarda o nome da criptografia digitada pelo usuário dentro da variável -criptografia-
														scp -r -c $criptografia $usuario\@$ip:$origem $destino # o arquivo indicado pela variável -origem- será criptografado com o método indicadopela variável -criptografia- enviado recursivamente ao usuário indicado pela variável -usuario- na máquina indicada pela variável -ip- e será salvo na pasta indicada pela variável -destino-
														fi #fecha a estrutura de decisão

														if [ $bkp -eq 10 ]; then #se a variável -bkp- for igual a -10- execute a seguir
														scp -r -Cv$origem $usuario@ip:$destino #o arquivo indicado pela variável -origem- será compactado e enviado recursivamente ao usuário indicado pela variável -criptografia- e será enviado ao usuário indicado pela variável -usuario- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
														fi #fecha a estrutura de decisão

														if [ $bkp -eq 11 ]; then #se a variável -bkp- for igual a -11- execute a seguir
														echo "Digite o metodo de criptografia que deseja utilizar" #solicita ao usuário que digite a criptografia que deseja utilizar
														read criptografia #guarda o nome da criptografia digitada pelo usuário dentro da variável -criptografia-
														scp -r -Cv -c $criptografia $usuario\@$ip:$origem $destino #o arquivo indicado pela variável -origem- será compactado e criptografado pelo metodo indicado pela variável -criptografia- e será enviado recursivamente ao usuário indicado pela variável -usuario- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
														fi #fecha a estrutura de decisão

														if [ $bkp -eq 12 ]; then #se a variável -bkp- for igual a -12- execute a seguir
														echo "Digite a porta que está sendo utilizada" #solicita ao usuário que digie a porta que será direcionado o comando
														read porta #guarda a porta digitada pelo usuário dentro da variável -porta-
														scp -r -p $porta $usuario\@$ip:$origem $destino #o arquivo indicado pela variável -origem- será enviado recursivamente ao usuário indicado pela variável -usuario- pela porta indicada pela variável -porta- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
														fi #fecha a estrutura de decisão

														if [ $bkp -eq 13 ]; then #se a variável -bkp- for igual a -13- execute a seguir
														echo "Digite o metodo de criptografia que deseja utilizar" #solicita ao usuário que digite a criptografia que deseja utilizar
														read criptografia #guarda o nome da criptografia digitada pelo usuário dentro da variável -criptografia-
														echo "Digite a porta que está sendo utilizada" #solicita ao usuário que digie a porta que será direcionado o comando
														read porta #guarda a porta digitada pelo usuário dentro da variável -porta-
														scp -r -p $porta -c $criptografia $usuario\@$ip:$origem $destino #o arquivo indicado pela variável -origem- será criptografado com o método indicado pela variável -criptografia- e enviado recursivamente ao usuário indicado pela variável -usuario- pela porta indicada pela variável -porta- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
														fi #fecha a estrutura de decisão

														if [ $bkp -eq 14 ]; then #se a variável -bkp- for igual a -14- execute a seguir
														echo "Digite a porta que está sendo utilizada" #solicita ao usuário que digie a porta que será direcionado o comando
														read porta #guarda a porta digitada pelo usuário dentro da variável -porta-
														scp -r -p $porta -Cv $usuario\@$ip:$origem $destino # o arquivo indicado pela variável -origem- será compactado e enviado recursivamenteao usuário indicado pela variável -usuario- pela porta indicada pela variável -porta- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
														fi #fecha a estrutura de decisão

														if [ $bkp -eq 15 ]; then #se a variável -bkp- for igual a -15- execute a seguir
														echo "Digite o metodo de criptografia que deseja utilizar" #solicita ao usuário que digite a criptografia que deseja utilizar
														read criptografia #guarda o nome da criptografia digitada pelo usuário dentro da variável -criptografia-
														echo "Digite a porta que está sendo utilizada" #solicita ao usuário que digie a porta que será direcionado o comando
														read porta #guarda a porta digitada pelo usuário dentro da variável -porta-
														scp -r -p $porta -Cv -c $criptografia $usuario\@$ip:$origem $destino #o arquivo indicado pela variável -origem- será compactado e criptografado com o método indicado pela variável -criptografia- e enviado recursivamenteao usuário indicado pela variável -usuario- pela porta indicada pela variável -porta- na máquina indicada pela variável -ip- e serásalvo na pasta indicada pela variável -destino-
														fi #fecha a estrutura de decisão
														echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
														read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
														clear;; #limpa a tela antes de prosseguir
														
											'3')clear #caso seja escolhida a opção -3- sera executado a seguir (limpa a tela antes de prosseguir)
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												contbkpr=$[ contbkpr + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
												clear;; #limpa a tela antes de prosseguir
												
											*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
												echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
												echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
												read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
												clear;; #limpa a tela antes de prosseguir
												
										esac #encerra o CASE -opbkpr-
								done;; #encerra o laço -contbkpr-
								
							'4')clear #caso seja escolhida a opção -4- sera executado a seguir (limpa a tela antes de prosseguir)
								echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
								read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
								contre=$[ contre + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
								clear;; #limpa a tela antes de prosseguir
								
							*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
								echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
								echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
								read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
								clear;; #limpa a tela antes de prosseguir
								
						esac #encerra o CASE -opre-
				done;; #encerra o laço -contre-
				
			'6')clear #caso seja escolhida a opção -6- sera executado a seguir (limpa a tela antes de prosseguir)
				echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
				read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
				contador=$[ contador + 1 ] #o contador desse laço recebe +1 e encerrra a repetição
				clear;; #limpa a tela antes de prosseguir
				
			*)clear #caso nenhuma das opções anteriores foi escolhida executará a seguir (limpa a tela antes de prosseguir)
				echo "Ocorreu um erro, tente novamente mais tarde" #exibe uma mensagemn de erro ao usuário
				echo "Pressione a tecla ENTER para prosseguir" #Solicita ao usuário que digite ENTER para prosseguir com a rotina
				read nada #espera que o usuário preencha essa variável para depois prosseguir com a rotina
				clear;; #limpa a tela antes de prosseguir
				
		esac #encerra o CASE -op-
done #encerra o laço -contador-
