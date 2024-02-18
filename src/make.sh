export ARDUINODIR=/Users/ad/Library/Arduino15
export SERIALDEV=/dev/cu.usbserial-AK05CFIF
export BOARD=fio
cp -r ../libraries $ARDUINODIR
make
make upload