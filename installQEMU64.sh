#!/data/data/com.termux/files/usr/bin/bash
chmod 777 start-raspi64.sh;
wget http://ftp.br.debian.org/debian/pool/main/q/qemu/qemu-user-static_3.1+dfsg-8+deb10u7_arm64.deb;
dpkg --extract ./qemu-user-static_3.1+dfsg-8+deb10u7_arm64.deb ./;
chmod 777 ./usr/bin/*;
cp -f ./usr/bin/* ~/../usr/bin;
rm -fR ./qemu-*.deb ./usr ;
