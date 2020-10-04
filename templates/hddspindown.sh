# it comes after umount.target, and drives already unmounted but can spinning
# replace /dev/sda with your drive
/sbin/hdparm -Y /dev/sda
/bin/sleep 5