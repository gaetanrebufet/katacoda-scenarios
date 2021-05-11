echo "Started"

cat << 'EOF' > /root/log.csv
Timestamp,Action,User ID
19:47:27,Search,12015
19:47:27,Search,88888
19:47:28,Booking,12015
19:47:28,Search,88888
19:47:28,Booking,88888
19:47:29,Ticketing,12015
19:47:30,Cancellation,12015
EOF




echo 'done' > /opt/katacoda-background-finished