# autotemp
a script to delete files older than 1 day in a folder

# setup
1. Download the script
2. Edit the `autotemp.sh` file with your folder path
3. Run `crontab -e` and paste `@reboot /path/to/script/autotemp.sh` (modifying the path). This will make the script run in the background on startup
