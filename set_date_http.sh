export http_proxy=http://10.123.6.90:80
#rm /etc/localtime
#ln -s /usr/share/zoneinfo/Europe/Rome /etc/localtime
sudo date -s "$(wget -S  "http://www.google.it/" time.tmp.tmp 2>&1  | grep -E '^[[:space:]]*[dD]ate:' | sed 's/^[[:space:]]*[dD]ate:[[:space:]]*//' | head -$
# TZ='Europe/Rome' date

















