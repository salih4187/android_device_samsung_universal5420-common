echo "Applying: frameworks: av: 008-PATCH-1-2-libstagefright-Support-for-legacy-camera-e.patch"
patch -d frameworks/av -p1 -N --no-backup-if-mismatch --reject-file=/tmp/rej < device/samsung/universal5420-common/patches/frameworks/av/008-PATCH-1-2-libstagefright-Support-for-legacy-camera-e.patch
echo " "
echo "Applying: frameworks: av: 009-PATCH-2-2-put-camera-and-omx-hals-into-one-process-l.patch"
patch -d frameworks/av -p1 -N --no-backup-if-mismatch --reject-file=/tmp/rej < device/samsung/universal5420-common/patches/frameworks/av/009-PATCH-2-2-put-camera-and-omx-hals-into-one-process-l.patch
