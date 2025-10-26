docker run \
  -d \
  --name=plex \
  --device=/dev/dri:/dev/dri \
  --net=host \
  -e PUID=964 \
  -e PGID=964 \
  -v /home/plex:/config \
  -v /home/plex/Tv:/tv \
  -v /home/plex/Movies:/movies \
  --restart unless-stopped \
  lscr.io/linuxserver/plex:latest
