#!/bin/bash

echo "Digite o nome do arquivo (ext: PDF)"
read Filename
login="guilhermetb1"
pass="249010"
echo "Cole as URLS (press ENTER para baixar)"
read URL

URLS[0] = "${URL}"
count=0
while [ ! -z "$URL" ];do
    read URL
    URLS+=("${URL}")
    count=$((count + 1))
done
echo ${URLS}
# curl -u "${login}:${pass}" -o "${HOME}/Documents/cdd/${Filename}.pdf" "${URL}"
