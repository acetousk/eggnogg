# install libsdl2
sudo apt install libsdl2-2.0-0

# if no eggnogg+ file download it
if [[ ! -f eggnoggplus-linux.zip ]]; then wget https://github.com/acetousk/eggnogg/raw/master/eggnoggplus-linux.zip; fi

# if no eggnogg+ directory unzip it 
if [[ ! -d eggnoggplus-linux ]]; then unzip eggnoggplus-linux.zip -d .; fi

# change directory to eggnoggplus-linux
cd eggnoggplus-linux

# make sure can run eggnogg+
if [[ ! -x "$eggnoggplus" ]]; then chmod +x eggnoggplus; fi

# run eggnogg+
./eggnoggplus

