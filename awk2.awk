#!/usr/bin/awk -f
BEGIN { "Start" }
$4>=200 {print "W edycji " $2 "zajal miejsce " $9 "Dystans" $4}
END { "Koniec" }

