# Author - Raghav Gupta
# Date - 13/11/2025
# Purpose - To track the CPU and RAM storage every 10 seconds

while true; do
  echo "------ $(date) ------" >> syslog.txt
  top -b -n1 | head -n 5 >> syslog.txt
  free -h >> syslog.txt
  sleep 10
done
