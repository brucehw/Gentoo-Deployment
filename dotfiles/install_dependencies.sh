DEPLIST="`sed -e 's/#.*$//' -e '/^$/d' dependencies.txt | tr '\n' ' '`"

emerge --autounmask-continue -q $DEPLIST

USE="cron fuse lto nls split-usr static-libs threads" emerge sys-fs/e2fsprogs 