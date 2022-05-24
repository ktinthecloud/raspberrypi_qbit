:: Connect to raspberrypi and run bash script to copy completed torrents from raspberrypi to HTPC
plink -batch -i c:\users\user\.ssh\plink.ppk pi@raspberrypi.local -m c:/Users/user/Documents/scripts/rpi_scp_media.sh
exit