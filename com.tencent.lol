echo "==========MATERIAL FROM ABAHSQUAD=========="
echo ""
echo "KECEPATAN DOWNLOAD BYPASS TERGANTUNG KONEKSI KALIAN"
echo ""
echo "mendownload file bypass.................."
wget https://github.com/ahmad0721/vipmitos/raw/master/fileinject1 https://github.com/ahmad0721/vipmitos/raw/master/fileinject2
sleep 0.6
echo ""
echo "==========Play Safe bro=========="
sleep 1
rm -rf /data/data/com.tencent.ig/app_crashrecord
rm -rf /data/data/com.tencent.ig/files
touch /data/data/com.tencent.ig/app_crashrecord
touch /data/data/com.tencent.ig/files
sleep 1
echo "===OPEN GG OTOMATIS==="
sleep 1
am start -n com.nydpvsb.z.r.pkgh/.MainActivity &> /dev/null
sleep 3
am start -n bin.mt.plus/.Main &> /dev/null
sleep 1
echo "BYPASS START PUBG GLOBAL"
echo "Creator by: AHMAD"
echo "INJECT PAKS MOD......."
mv fileinject1 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11800.pak
mv fileinject2 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flistnewlist
mkdir /storage/emulated/0/Android/data/com.ori
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
sleep 60
mv /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist /storage/emulated/0/Android/data/com.ori
sleep 1
mv /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json /storage/emulated/0/Android/data/com.ori
sleep 10;
cleaner()
{
sleep 3;
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
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11800.pak
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flistnewlist
mv /storage/emulated/0/Android/data/com.ori/apollo_reslist.flist /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
mv /storage/emulated/0/Android/data/com.ori/filelist.json /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
sleep 1
rm -rf /storage/emulated/0/Android/data/com.ori
sleep 0.2
echo "====SELESAI===="
