#!/bin/bash
echo "===== SİSTEM RAPORU =====" 
echo "Tarih: $(date)"
echo "Hostname: $(hostname)"
echo "IP Adresi: $(ip -4 addr show ens33 | grep -oP '(?<=inet\s)\d+(\.\d+){3}')"
echo "CPU Yük: $(uptime | awk -F'load average:' '{print $2}')"
echo "RAM Kullanımı: $(free -h | awk '/^Mem:/ {print $3"/"$2}')"
echo "Disk Kullanımı: $(df -h / | awk 'NR==2 {print $3"/"$2" ("$5")"}')"
echo "Çalışan Servis Sayısı: $(systemctl list-units --type=service --state=running | grep -c running)"
