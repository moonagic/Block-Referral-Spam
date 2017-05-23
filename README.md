# block-referral-spam
Block referral spam with nginx config

# Usage
* Clone to your server
```bash
git clone https://github.com/moonagic/block-referral-spam.git
```
* Add to server block in nginx config
```bash
server {
    ...
    include [path/to/block-referral-spam.conf]
    ...
}
```
* Then reload your nginx
```bash
nginx reload
```

# Thanks to 
[piwik/referrer-spam-blacklist](https://github.com/piwik/referrer-spam-blacklist/)

