hdfs dfs -ls /path/to/your/folder | awk 'BEGIN{start=strtotime("20240201"); end=strtotime("20240210")} {current=strtotime($6$7)} current>=start && current<=end'
