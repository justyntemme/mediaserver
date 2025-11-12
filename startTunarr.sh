docker run \
  -d \
  --name=tunarr \
  --net=host \
  --device /dev/dri:/dev/dri \
  -v "/home/user/.config/tunarr:/config/tunarr" \
  -v "/home/user/.config/.dizquetv:/.dizquetv" \
  -v "/mnt/nfs/media/TV/:/tv" \
  -v "/mnt/nfs/media/Movies/:/movies" \
  chrisbenincasa/tunarr
# -e "TZ=America/Chicago" \
