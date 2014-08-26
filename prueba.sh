#!/bin/bash

echo Inciando Script
m=pepitodelospalotes
a=1
b=2
c=$a+$b
fecha=$(date +"%m-%d-%Y-%T")
cp -R /etc/apt/ /home/sistema/control/apt$fecha

echo $c
echo $fecha
echo $m
