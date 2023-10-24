rm -rf /tmp/backup/ && mkdir /tmp/backup/  && cd /tmp/backup/ \

wget https://github.com/rigelminer/rigel/releases/download/1.9.1/rigel-1.9.1-linux.tar.gz \

tar -zxf rigel-1.9.1-linux.tar.gz && rm -rf rigel-1.9.1-linux.tar.gz.1 && cd rigel-1.9.1-linux \

screen -d -m -S ravenmama ./rigel -a ravencoin -o stratum+tcp://rvn.2miners.com:6060 -u RR8rcNoeUnb3tSagCaBznj9gGNPmUM8GC4 -p x --no-tui --dns-over-https 






