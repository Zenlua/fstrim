# Kakathic

MODDIR=${0%/*}
# bảo trì ssd
{
fstrim -v /vendor
fstrim -v /system
fstrim -v /system_ext
fstrim -v /product
fstrim -v /cache
fstrim -v /data
sm fstrim
} > $MODDIR/fstrim.log 2>&1
