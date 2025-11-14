# Author- Raghav Gupta
# Date- 13/11/2025
# Purpose - To download a file using wget

mkdir -p $HOME/downloads
wget https://example.com -o $HOME/downloads/example.html
echo "Downloaded into ~/downloads/"