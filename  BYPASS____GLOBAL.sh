date
sleep 0.2
print "Device Info "
getprop | grep -e 'model' -e 'version.sdk' -e 'manufacturer' -e 'hardware' -e 'platform' -e 'revision' -e 'serialno' -e 'product.name' -e 'brand' -e 'timezone' -e 'imei'
echo "#############################"
echo ""
sleep 2
echo "===OPEN GG OTOMATIS==="
sleep 1
am start -n com.nydpvsb.z.r.pkgh/.MainActivity &> /dev/null
sleep 3
am start -n bin.mt.plus/.Main &> /dev/null
sleep 1
echo "BYPASS START PUBG GLOBAL"
echo "Creator by: AHMAD"
echo "INJECT PAKS MOD......."
cp data/fileinject /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak
mkdir /storage/emulated/0/Android/data/com.orig
sleep 3
echo "MOVE LIB MOD........"
sleep 0.2
echo "- libUE4.so √"
sleep 0.2
echo "- libtprt.so √"
sleep 0.2
echo "- libtprt.so √"
sleep 0.2
echo "- libxguardian.so √"
sleep 1
clear
echo "======== ClearCache by Start ========"
echo " "
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
echo " "
echo "======== ClearCache Done ========"
sleep 1
echo "OPEN PUBG GLOBAL..........."
sleep 2
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity &> /dev/null
sleep 7
am start -n bin.mt.plus/.Main &> /dev/null
sleep 0.5
mv /data/data/com.tencent.ig/lib/libUE4.so /storage/emulated/0/Android/data/com.orig
mv /data/data/com.tencent.ig/lib/libtersafe.so /storage/emulated/0/Android/data/com.orig
mv /data/data/com.tencent.ig/lib/libtprt.so /storage/emulated/0/Android/data/com.orig
cp data/mod1 /data/data/com.tencent.ig/lib/libUE4.so
cp data/mod2 /data/data/com.tencent.ig/lib/libtersafe.so
cp data/mod3 /data/data/com.tencent.ig/lib/libtprt.so
cp data/mod4 /data/data/com.tencent.ig/lib/libxguardian.so
sleep 2
chmod -R 000 /data/data/com.tencent.ig/databases/*
chmod -R 000 /data/data/com.tencent.ig/lib/libzip.so
chmod -R 000 /data/data/com.tencent.ig/lib/libzlib.so
chmod -R 755 /data/data/com.tencent.ig/lib/libUE4.so
chmod -R 000 /data/data/com.tencent.ig/lib/libBugly.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtprt.so
chmod -R 755 /data/data/com.tencent.ig/lib/libxguardian.so
echo "Change = Banned"
sleep 0.5
echo "LOADING............."
sleep 1
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity &> /dev/null
sleep 60
mv /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist /storage/emulated/0/Android/data/com.orig
sleep 1
mv /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json /storage/emulated/0/Android/data/com.orig
sleep 10;
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
sleep 1
am start -n bin.mt.plus/.Main &> /dev/null
sleep 1
echo "====MENGEMBALIKAN FILE ORIGINAL===="
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak
rm /data/data/com.tencent.ig/lib/libUE4.so
rm /data/data/com.tencent.ig/lib/libxguardian.so
rm /data/data/com.tencent.ig/lib/libtersafe.so
rm /data/data/com.tencent.ig/lib/libtprt.so
mv /storage/emulated/0/Android/data/com.orig/libtersafe.so /data/data/com.tencent.ig/lib
mv /storage/emulated/0/Android/data/com.orig/libUE4.so /data/data/com.tencent.ig/lib
mv /storage/emulated/0/Android/data/com.orig/libtprt.so /data/data/com.tencent.ig/lib
mv /storage/emulated/0/Android/data/com.orig/apollo_reslist.flist /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
mv /storage/emulated/0/Android/data/com.orig/filelist.json /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
chmod -R 660 /data/data/com.tencent.ig/databases/*
chmod -R 755 /data/data/com.tencent.ig/lib/libzip.so
chmod -R 755 /data/data/com.tencent.ig/lib/libzlib.so
chmod -R 755 /data/data/com.tencent.ig/lib/libUE4.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so
chmod -R 755 /data/data/com.tencent.ig/lib/libBugly.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtprt.so
sleep 1
rm -rf /storage/emulated/0/Android/data/com.orig
sleep 0.2
echo "====SELESAI===="