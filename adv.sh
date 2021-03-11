tail /var/log/syslog | cut -d' ' -f5-
cut -d' ' /var/log/syslog | sort | uniq -c | sort -nr | head
