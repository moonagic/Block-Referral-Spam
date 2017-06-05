# block-referral-spam
Block referral spam with nginx config

# Usage
* Clone to your server
```bash
git clone https://github.com/moonagic/block-referral-spam.git
cd block-referral-spam
git submodule update --init --recursive
./general.sh
```
* Add to server block in nginx config
```bash
server {
    ...
    include [path/to/referer-spam.conf]
    ...
}
```
* Then reload your nginx
```bash
systemctl reload nginx
```

# Thanks to 
[piwik/referrer-spam-blacklist](https://github.com/piwik/referrer-spam-blacklist/)

