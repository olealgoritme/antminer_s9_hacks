#!/bin/sh

/etc/init.d/bmminer stop
mv /usr/bin/bmminer /usr/bin/bmminer.old
curl --insecure -L https://github.com/olealgoritme/antminer_s9_hacks/raw/master/bmminer910 -o /usr/bin/bmminer
chmod +x /usr/bin/bmminer
/etc/init.d/bmminer start
