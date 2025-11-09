docker run \
  -d \
  --name=plex \
  --device=/dev/dri:/dev/dri \
  --net=host \
  -e PUID=1000 \
  -e PGID=1000 \
  -v /home/plex:/config \
  -v /mnt/nfs/media/TV:/tv \
  -v /mnt/nfs/media/Movies:/movies \
  --restart unless-stopped \
  lscr.io/linuxserver/plex:latest

# -e PUID=964 \
