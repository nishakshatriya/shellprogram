cat ~/home/admin1/linux-content/access.log | grep '/' | awk '{print $4 "" $11}'| grep -v '""' | sort -nr
