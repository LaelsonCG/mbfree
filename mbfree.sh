#!/bin/bash
cd $HOME
cd $PREFIX/bin/
echo -e "\033[0m\033[01;33mBAIXANDO RECURSOS\033[03;037m"
rm mbsfree1 > /dev/null 2>&1
curl -sO https://raw.githubusercontent.com/medrosoo/mb/main/mbsfree1 && chmod 777 mbsfree1 > /dev/null 2>&1
rm mbsfree2 > /dev/null 2>&1
curl -sO https://raw.githubusercontent.com/medrosoo/mb/main/mbsfree2 && chmod 777 mbsfree2 > /dev/null 2>&1
rm mbsfree > /dev/null 2>&1
curl -sO https://raw.githubusercontent.com/medrosoo/mb/main/mbsfree && chmod 777 mbsfree > /dev/null 2>&1
cd $HOME
rm mbfree > /dev/null 2>&1
clear
mbsfree