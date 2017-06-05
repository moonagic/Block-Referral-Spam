#!/bin/sh
rm referer_spam.conf
sort referrer-spam-blacklist/spammers.txt | uniq | sed 's/\./\\\./g' | while read host;
do
	echo "if (\$http_referer ~ '$host') {return 403;}" >> referer_spam.conf
done;
