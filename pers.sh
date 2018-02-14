#!/bin/bash


echo "

▒▐█▀█░▐█▀▀▒▐█▀▀▄▒▄█▀▀█ 
▒▐█▄█░▐█▀▀▒▐█▒▐█▒▀▀█▄▄
▒▐█░░░▐█▄▄▒▐█▀▄▄▒█▄▄█▀








\033[32m
                                ========
                                =BY:KID=
                                =  E   =
                                =VIPLAY=
                                ========
"
sleep 2                          
echo
echo
echo
echo
echo "\033[33m
        ___________________
       =[t] TROCAR O NOME  =
       =___________________=
       =[c] COLORI O NOME  =
       =___________________=
       

       ______________
      ( [s] para sair)
      (______________)

"


read TUDO

if [ "$TUDO" = "s" ];then

echo "saindo..."

sleep 1

echo "saido com sucesso!!"

fi

if [ "$TUDO" = "t" ];then

pkg install nano

cd ..

cd usr

cd etc

rm -rf motd

echo

echo "\033[31m

atenção ache esse simbolo } quando vc 
achar digite em baixo dele figlet nomequevcquer
depois salve digitando volume de abaixar 
o som mais o a letra x do teclado"

sleep 10

nano bash.bashrc

fi

if [ "$TUDO" = "c" ];then

pkg install nano

cd ..

cd usr

cd etc

rm -rf motd

echo "\033[31m =CORES=


corPadrao="\033[0m"

preto="\033[0;30m"

vermelho="\033[0;31m"

verde="\033[0;32m"

marrom="\033[0;33m"

azul="\033[0;34m"

purple="\033[0;35m"

cyan="\033[0;36m"

cinzaClaro="\033[0;37m"

pretoCinza="\033[1;30m"

vermelhoClaro="\033[1;31m"

verdeClaro="\033[1;32m"

amarelo="\033[1;33m"

azulClaro="\033[1;34m"

purpleClaro="\033[1;35m"

cyanClaro="\033[1;36m"

branco="\033[1;37m"


ACIMA ESTA AS CORES COPIE UMA E COLOQUE 
ATRAS DO SEU NOME E SALVE COM O VOLUME DE 
ABAIXAR E DIANTE X OBRIGADO PELA 
ATENÇÃO!!
"
sleep 20

nano bash.bashrc

fi
