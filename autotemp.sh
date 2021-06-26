#!/bin/sh

TEMP_FOLDER_PATH="/home/ivanludvig/temp/*"
MAX_FILE_AGE_MIN=1440
UPDATE_EVERY_SEC=3600

while :; do
  find $TEMP_FOLDER_PATH -mmin $MAX_FILE_MINS_AGE -delete
  sleep $UPDATE_EVERY
done
 
