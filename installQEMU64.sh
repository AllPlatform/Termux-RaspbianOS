#!/data/data/com.termux/files/usr/bin/bash
chmod 777 start-raspi64.sh;
wget http://ftp.debian.org/debian/pool/main/q/qemu/qemu-user-static_2.8+dfsg-6+deb9u8_arm64.deb;
dpkg --extract ./qemu-user-static_2.8+dfsg-6+deb9u8_arm64.deb ./;
chmod 777 ./usr/bin/*;
cp -f ./usr/bin/* ~/../usr/bin;
rm -fR ./qemu-*.deb ./usr ;