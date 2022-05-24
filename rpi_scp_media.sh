# copy completed torrents from raspberrypi to HTPC
scp -i ~/.ssh/plink -r /mnt/usbdrive/torrent-complete/* user@192.168.0.103:c:/users/user/desktop/media/

# remove torrent files from raspberrypi
rm -rf /mnt/usbdrive/torrent-complete/*