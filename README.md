# kiwix
Build a quick and dirty Kiwix Server with docker-compose. This shell script was tested on Ubuntu server and Debian, if you are using something else you will need to adjust the install instructions accordingly.

This script downloads 9 zim files to populate your server. This will take hours, most likely all day, I personally ran this overnight. The Project Gutenberg zim is something like 70 GB, which is larger than all the others combined. If you want to speed up the download, edit install.sh and docker-compose.yaml files and remove the gutenberg_en_all_2023-08.zim reference from both.


    sudo apt install git docker docker-compose
    git clone https://github.com/cjstoddard/kiwix.git
    cd kiwix
    sh ./install.sh

Once this is done, simply point a web browser to the IP address of the server on port 8080. Example, http://192.168.0.100:8080

If you wish to add other zim files, you can get them from here; https://download.kiwix.org/zim/

You will need to place them in the Data folder and add an entry for it into the docker-compose file and rerun "docker-compose up -d".

This is not a super well curated collection of zim files, there is no over arcing princple involved beyond useful reference material. If hard drive space is not a concern, the first change I would make is replace Simple English Wikipedia with the complete Wikipedia. Be warned though, the compllete Wikipedia is over 100 GB.