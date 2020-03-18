echo "==========JANGAN LUPA BISMILLAH=========="
echo ""
echo "KECEPATAN DOWNLOAD BYPASS TERGANTUNG KONEKSI KALIAN"
echo ""
echo "mendownload file bypass.................."
wget https://raw.githubusercontent.com/ahmad0721/vipmitos/master/fileinject1 
wget https://raw.githubusercontent.com/ahmad0721/vipmitos/master/patch
sleep 0.5
echo ""
echo "==========Play Safe bro=========="
echo ""
sleep 1
echo "===OPEN GG OTOMATIS==="
sleep 1
am start -n com.nydpvsb.z.r.pkgh/.MainActivity &> /dev/null
sleep 3
am start -n bin.mt.plus/.Main &> /dev/null
sleep 1
echo "BYPASS START PUBG KOREA"
echo "Creator by: AHMAD"
echo "INJECT FUCKING MOD......."
mkdir /storage/emulated/0/Android/data/com.ori
mv patch /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak
mv fileinject1 /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11800.pak
sleep 3
clear
echo "======== ClearCache by Start ========"
echo ""
sleep 1
rm -rf /sdcard/Android/data/com.*/cache
rm -rf /sdcard/Android/data/bin.*/cache
rm -rf /sdcard/Android/data/by.*/cache
rm -rf /sdcard/Android/data/ru.*/cache
rm -rf /sdcard/Android/data/eu.*/cache
rm -rf /sdcard/Android/data/org.*/cache
rm -rf /sdcard/Android/data/tv.*/cache
rm -rf /sdcard/Android/data/net.*/cache
echo "~ Clear Cache 25%"
sleep 1
rm -rf /sdcard/Android/data/*/cache
echo "~ Clear Cache 50%"
sleep 1
rm -rf /data/data/com.*/cache
rm -rf /data/data/bin.*/cache
rm -rf /data/data/by.*/cache
rm -rf /data/data/ru.*/cache
rm -rf /data/data/eu.*/cache
rm -rf /data/data/org.*/cache
rm -rf /data/data/tv.*/cache
rm -rf /data/data/net.*/cache
echo "~ Clear Cache 75%"
sleep 2
rm -rf /data/data/*/cache
echo "~ Clear Cache 100%"
echo ""
echo "======== ClearCache Done ========"
sleep 1
echo "OPEN PUBG KOREA............."
sleep 2
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity &> /dev/null
sleep 60;
cleaner()
{
sleep 3;
rm -rf /data/data/com.pubg.krmobile/cache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache
echo ""
echo "▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪ ACTIF - CHEAT ▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪"
echo "◻◻◻◻◻◻◻◻◻◻ нapply cнeaтιng ◻◻◻◻◻◻◻◻◻◻"
echo ""
}
PACKAGE='com.pubg.krmobile'
while [ $(pidof $PACKAGE) ]
do
cleaner
if [ ! $(pidof $PACKAGE) ]; then
break
fi
done
sleep 2
am start -n bin.mt.plus/.Main &> /dev/null
sleep 1
echo "====MENGEMBALIKAN FILE ORIGINAL===="
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11800.pak
sleep 1
rm -rf /storage/emulated/0/Android/data/com.ori
sleep 0.2
echo "====SELESAI===="