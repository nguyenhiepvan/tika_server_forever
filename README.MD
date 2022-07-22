# TIKA SERVER FOREVER

## Installation:
- clone this project and run
```shell
./download_tika.sh
```
- start tika server:
```shell
pm2 start pm2.yml
```
- Tika server will be start at `http://127.0.0.1:9998`
- Add cronjob
```
* * * * * cd [ROOT-TIKA] && /bin/sh ./check_tika_health.sh >> /dev/null 2>&1
```
## Requirements
- Java
- Pm2
- tesseract
- tesseract-lang
- ghostscript