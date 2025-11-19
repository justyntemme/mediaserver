docker run \
  -d \
  -e PUID=1000 \
  -e PGID=1000 \
  --name=tunarr \
  --net=host \
  --device /dev/dri:/dev/dri \
  -v "/home/user/.config/tunarr:/config/tunarr" \
  -v "/mnt/media/TV/:/tv" \
  -v "/mnt/media/Movies/:/movies" \
  --restart unless-stopped \
  chrisbenincasa/tunarr
# -e "TZ=America/Chicago" \
