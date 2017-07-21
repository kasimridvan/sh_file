#!/bin/sh
apt-get -y install cpulimit
chmod +x cpulimit.sh
chmod +x kill_cpulimit.sh
./kill_cpulimit.sh