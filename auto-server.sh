#!/bin/bash
echo "Menjalankan Web Server Tuan Muda..."
# Memastikan python3 terinstall, jika belum akan menginstall otomatis
sudo apt update && sudo apt install python3 -y
echo "Server aktif di http://localhost:8080"
python3 -m http.server 8080
