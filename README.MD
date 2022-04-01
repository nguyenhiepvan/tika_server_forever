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
- Add cronjob (every 30 seconds)
```
*/30 * * * * * /bin/sh [ROOT-TIKA]/check_tika_health.sh >> /dev/null 2>&1
```
## Requirements
- Java
- Pm2
