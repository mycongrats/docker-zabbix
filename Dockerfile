FROM zabbix/zabbix-appliance:alpine-4.0-latest

COPY NotoSansHans-Regular.otf /usr/share/zabbix/fonts/NotoSansHans-Regular.ttf

RUN sed -i "/ZBX_GRAPH_FONT_NAME/ s/graphfont/NotoSansHans-Regular/" /usr/share/zabbix/include/defines.inc.php
