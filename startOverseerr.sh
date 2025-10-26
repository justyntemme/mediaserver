docker run -d \
  --name=overseerr \
  --net=host \
  -e PUID=964 \
  -e PGID=964 \
  -p 5055:5055 \
  -v /home/plex/overseerr/config:/config \
  --restart unless-stopped \
  lscr.io/linuxserver/overseerr:latest
