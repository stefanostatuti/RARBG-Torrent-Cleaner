#bin bash
echo "******************************************"
echo "*          RARBG TORRENTS CLEANER        *"
echo "******************************************"
echo "* This script removes all .TXT .EXE .JPG *"
echo "* files from downloaded Torrents from    *"
echo "* RARBG torrent Site                     *"
echo "******************************************"
echo "*     Version 1.1  **Riso64Bit**         *"
echo "******************************************"
echo "Starting...."
echo ""
echo "Cleaning OLD LOG_CleanRARBGTorrent.log"
echo "...."
rm LOG_CleanRARBGTorrent.log
echo "Cleaning OLD log completed !!!"
echo ""
echo "Cleaning RARBG.txt and RARBG.com.txt ..." 
#ls */RARBG.txt >> LOG_CleanRARBGTorrent.log
#ls */RARBG.com.txt >> LOG_CleanRARBGTorrent.log
rm */RARBG.txt
rm */RARBG.com.txt
echo "...."
echo "Cleaning txt files completed !!!"
echo ""
echo "Cleaning RARBG_DO_NOT_MIRROR.exe ..."
#ls */RARBG_DO_NOT_MIRROR.exe >> LOG_CleanRARBGTorrent.log
rm */RARBG_DO_NOT_MIRROR.exe
echo "...."
echo "Cleaning RARBG_DO_NOT_MIRROR.exe completed !!!"
echo ""
echo "Cleaning ALL nfo files ..." 
#ls */*.nfo >> LOG_CleanRARBGTorrent.log
rm */*.nfo
echo "...."
echo "Cleaning nfo files completed !!!"
echo ""
echo "Cleaning ALL jpg files ..."
#ls */*.jpg >> LOG_CleanRARBGTorrent.log
rm */*.jpg
echo "...."
echo "Cleaning jpg files completed !!!"
#echo less LOG_CleanRARBGTorrent.log
echo ""
echo "Well Done, All Completed!!!"
echo "******************************************"
echo "*                 Bye Bye     :)          "
echo "******************************************"
