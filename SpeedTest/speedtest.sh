#!/bin/bash
#
SPEEDTESTRESULT=$(speedtest -f json)
zabbix_sender -z 127.0.0.1 -s V9601371479 -k speedtestX -o "$SPEEDTESTRESULT"