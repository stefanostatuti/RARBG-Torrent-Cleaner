#bin bash
clear
echo "******************************************"
echo "*          RARBG TORRENTS CLEANER        *"
echo "******************************************"
echo "* This script removes all .TXT .EXE .JPG *"
echo "* files from downloaded Torrents from    *"
echo "* RARBG torrent Site                     *"
echo "******************************************"
echo "*     Version 1.2  Stefano Statuti       *"
echo "******************************************"
echo "Starting...."
echo ""
echo "Cleaning OLD LOG_CleanRARBGTorrent.log"
echo "...."
rm LOG_CleanRARBGTorrent.log
echo "Cleaning OLD log completed !!!"
echo ""
echo "Cleaning RARBG.txt and RARBG.com.txt ..." 
echo "-------------------------------------------" >> LOG_CleanRARBGTorrent.log
echo " RARBG.txt and RARBG.com.txt FILES DELETED:" >> LOG_CleanRARBGTorrent.log
echo "-------------------------------------------" >> LOG_CleanRARBGTorrent.log
ls */RARBG.txt >> LOG_CleanRARBGTorrent.log
ls */RARBG.com.txt >> LOG_CleanRARBGTorrent.log
rm */RARBG.txt
rm */RARBG.com.txt
echo "...."
echo "Cleaning txt files completed !!!"
echo ""
echo "Cleaning RARBG_DO_NOT_MIRROR.exe ..."
echo "-------------------------------------------" >> LOG_CleanRARBGTorrent.log
echo " RARBG_DO_NOT_MIRROR.exe FILES DELETED:    " >> LOG_CleanRARBGTorrent.log
echo "-------------------------------------------" >> LOG_CleanRARBGTorrent.log
ls */RARBG_DO_NOT_MIRROR.exe >> LOG_CleanRARBGTorrent.log
rm */RARBG_DO_NOT_MIRROR.exe
echo "...."
echo "Cleaning RARBG_DO_NOT_MIRROR.exe completed !!!"
echo ""
echo "Cleaning ALL nfo files ..." 
echo "-------------------------------------------" >> LOG_CleanRARBGTorrent.log
echo " .NFO FILES DELETED:                       " >> LOG_CleanRARBGTorrent.log
echo "-------------------------------------------" >> LOG_CleanRARBGTorrent.log
ls */*.nfo >> LOG_CleanRARBGTorrent.log
rm */*.nfo
echo "...."
echo "Cleaning nfo files completed !!!"
echo ""
echo "Cleaning ALL jpg files ..."
echo "-------------------------------------------" >> LOG_CleanRARBGTorrent.log
echo " .JPG FILES DELETED:                       " >> LOG_CleanRARBGTorrent.log
echo "-------------------------------------------" >> LOG_CleanRARBGTorrent.log
ls */*.jpg >> LOG_CleanRARBGTorrent.log
rm */*.jpg
echo "...."
echo "Cleaning jpg files completed !!!"
echo ""
echo ""
echo "Cleaning ALL Sample files/folders ..."
echo "-------------------------------------------" >> LOG_CleanRARBGTorrent.log
echo " Sample Files and folders can be DELETED:  " >> LOG_CleanRARBGTorrent.log
echo "-------------------------------------------" >> LOG_CleanRARBGTorrent.log
ls -di */Sample >> LOG_CleanRARBGTorrent.log
ls -i */Sample  >> LOG_CleanRARBGTorrent.log
echo "...."
echo "Cleaning Sample files/folders completed !!!"
echo ""
echo "Script's log is here: LOG_CleanRARBGTorrent.log"
echo ""
echo "Well Done, All Completed!!!"
echo "******************************************"
echo "*                 Bye Bye     :)          "
echo "******************************************"
