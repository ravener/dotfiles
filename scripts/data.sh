vnstat -i wlp12s0 --oneline | awk -F ';' '{print $6}'
