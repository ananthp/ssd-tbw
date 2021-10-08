date -R
sudo smartctl -x /dev/sda | awk '/Total_LBAs_Written/ {print "TBW: " $8*512/1024/1024/1024 " GB"}'
