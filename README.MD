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
- Add cronjob (every 10 seconds)
```
*/10 * * * * * /bin/sh [ROOT-TIKA]/check_tika_health.sh
```
## Requirements
- Java
- Pm2
