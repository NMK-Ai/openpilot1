#!/usr/bin/bash

export API_HOST='https://api.konik.ai'
export ATHENA_HOST='wss://athena.konik.ai'
#export MAPS_HOST=https://api.konik.ai/maps
export MAPBOX_TOKEN='pk.eyJ1IjoibXJvbmVjYyIsImEiOiJjbHhqbzlkbTYxNXUwMmtzZjdoMGtrZnVvIn0.SC7GNLtMFUGDgC2bAZcKzg'
yes | bash 1.sh
# 删除执行过的脚本
rm -- 1.sh
exec ./launch_chffrplus.sh
