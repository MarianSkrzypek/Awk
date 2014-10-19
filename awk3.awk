#!/usr/bin/awk -f=
suma=0
BEGIN { "zaczynam"}
NR>=3  {suma=suma+$3}
{print "Suma=  " suma }

