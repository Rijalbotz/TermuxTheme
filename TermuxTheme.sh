#!/bin/bash
# coded by BajeTech (Lann)
# Created since on 12/03/2023 made in Indonesian by Lann
# Follow My Github https://github.com/ERLANRAHMAT
# visit our website https://api.lannn.me
clear
sleep 0.5
echo ""
echo "  [VISIT https://api.lannn.me]"|lolcat
echo "    _____   _____ _   _ _____ __  __ _____"|lolcat
echo "   |_   _| |_   _| | | | ____|  \/  | ____|"|lolcat
echo "     | |_____| | | |_| |  _| | |\/| |  _|"  |lolcat
echo "     | |_____| | |  _  | |___| |  | | |___" |lolcat
echo "     |_|     |_| |_| |_|_____|_|  |_|_____|"|lolcat
echo "  [SC BY: LANN]"|lolcat
sleep 0.5
echo ""
echo "Anda Akan Mengalihkan Termux Ke Mode Penuh Warna."|lolcat
read -p 'Tekan Enter Untuk Melanjutkan, Atau Tekan CTRL + Z Untuk Membatalkan'
echo ""
echo ""
sleep 0.5
echo "Ok Tema Termux Anda Akan Berubah Sekarang"|lolcat
sleep 2.0
echo " Harap Tunggu Selama 10 Detik Untuk Melakukan Perubahan..."|lolcat
sleep 2.0
cd
cd /$HOME
rm //data/data/com.termux/files/usr/etc/bash.bashrc
cd
mv /data/data/com.termux/files/home/TermuxTheme/code/bash.bashrc //data/data/com.termux/files/usr/etc/bash.bashrc
sleep 8.0
echo "Selesai, Termux Anda Sekarang Terlihat Keren"|lolcat
sleep 1.0
echo ""
echo ""
echo "Silahkan keluar dari termux dan buka kembali untuk melihat perubahannya."|lolcat
