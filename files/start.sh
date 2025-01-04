#!/usr/bin/bash
#定义哪吒变量参数
export NEZHA_SERVER="date.288.pp.ua:443"
export NEZHA_KEY="ODL2ImSJ44zwXPfLwX"

chmod +x server start.sh
nohup ./server -s ${NEZHA_SERVER} -p ${NEZHA_KEY} --tls > /dev/null 2>&1 &

tail -f /dev/null
