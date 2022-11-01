mount -o rw,remount /data
MODPATH=${0%/*}

# debug
exec 2>$MODPATH/debug-pfsd.log
set -x

# run
FILE=$MODPATH/sepolicy.sh
if [ -f $FILE ]; then
  . $FILE
fi

# dependency
#rm -f /data/adb/modules/MiuiCore/remove
#rm -f /data/adb/modules/MiuiCore/disable

# directory
DIR=/data/system/theme_magic
mkdir -p $DIR
#chmod 0775 $DIR
#chown oem_9801.oem_9801 $DIR
#chcon u:object_r:theme_data_file:s0 $DIR
chmod 0777 $DIR
chown 1000.1000 $DIR
chcon u:object_r:app_data_file:s0 $DIR

# cleaning
FILE=$MODPATH/cleaner.sh
if [ -f $FILE ]; then
  . $FILE
  rm -f $FILE
fi


