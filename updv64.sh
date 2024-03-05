#!/bin/bash
base='/usr/share/momo-2022.4.1_raspberry-pi-os_armv8/html/'
git='https://raw.githubusercontent.com/isk727/momov64/main/'
today=`date "+%Y%m%d%H%M%S"`
wget ${git}p2pv.html
wget ${git}scriptv.js
wget ${git}sp_off.png
wget ${git}sp_on.png
wget ${git}stylev.css
chmod 777 p2pv.html
chmod 777 scriptv.js
chmod 777 sp_off.png
chmod 777 sp_on.png
chmod 777 stylev.css
sudo mv ${base}p2pv.html ${base}p2pv.html.${today}
sudo mv p2pv.html ${base}p2pv.html
sudo mv ${base}js/scriptv.js ${base}js/scriptv.js.${today}
sudo mv scriptv.js ${base}js/scriptv.js
sudo mv ${base}img/sp_off.png ${base}img/sp_off.png.${today}
sudo mv sp_off.png ${base}img/sp_off.png
sudo mv ${base}img/sp_on.png ${base}img/sp_on.png.${today}
sudo mv sp_on.png ${base}img/sp_on.png
sudo mv ${base}css/stylev.css ${base}css/stylev.css.${today}
sudo mv stylev.css ${base}css/stylev.css
echo 'Update is completed!'
