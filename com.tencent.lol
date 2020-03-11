echo "==========JANGAN LUPA BISMILLAH=========="
echo ""
echo "KECEPATAN DOWNLOAD BYPASS TERGANTUNG KONEKSI KALIAN"
echo ""
echo "mendownload file bypass.................."
wget https://raw.githubusercontent.com/ahmad0721/vipmitos/master/fileinject1 https://raw.githubusercontent.com/ahmad0721/vipmitos/master/fileinject2 https://raw.githubusercontent.com/ahmad0721/vipmitos/master/fileinject3 https://raw.githubusercontent.com/ahmad0721/vipmitos/master/fileinject4
sleep 0.5
echo ""
echo "==========Play Safe bro=========="
echo ""
sleep 1
echo "===OPEN GG OTOMATIS==="
sleep 1
am start -n com.tencent.li.mtp/.MainActivity &> /dev/null
sleep 3
am start -n bin.mt.plus/.Main &> /dev/null
sleep 1
echo "BYPASS START PUBG GLOBAL"
echo "Creator by: AHMAD"
echo "INJECT FUCKING MOD......."
mkdir /storage/emulated/0/Android/data/com.ori
mv fileinject1 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11800.pak
mv fileinject2 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flistnewlist
mv /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs /storage/emulated/0/Android/data/com.ori
mv /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json /storage/emulated/0/Android/data/com.ori
mv fileinject3 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
mv fileinject4 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
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
echo "OPEN PUBG GLOBAL............."
sleep 2
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity &> /dev/null
sleep 6
chmod 004 /data/data/com.tencent.ig/lib/libtersafe.so
chmod 004 /data/data/com.tencent.ig/lib/libUE4.so
chmod 004 /data/data/com.tencent.ig/lib/libtprt.so
sleep 60;
cleaner()
{
sleep 3;
rm -rf /data/data/com.tencent.ig/cache
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/cache
echo ""
echo "▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪ ACTIF - CHEAT ▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪"
echo "◻◻◻◻◻◻◻◻◻◻ нapply cнeaтιng ◻◻◻◻◻◻◻◻◻◻"
echo ""
}
PACKAGE='com.tencent.ig'
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
chmod 755 /data/data/com.tencent.ig/lib/libtersafe.so
chmod 755 /data/data/com.tencent.ig/lib/libUE4.so
chmod 755 /data/data/com.tencent.ig/lib/libtprt.so
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11800.pak
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flistnewlist
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
mv /storage/emulated/0/Android/data/com.ori/puffer_res.eifs /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
mv /storage/emulated/0/Android/data/com.ori/PufferFileList.json /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
sleep 1
rm -rf /storage/emulated/0/Android/data/com.ori
sleep 0.2
echo "====SELESAI===="