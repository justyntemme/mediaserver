docker run -d \
  --name=sonarr \
  --net=host \
  -e PUID=964 \
  -e PGID=964 \
  -p 8989:8989 \
  -v /home/plex/sonarr/data:/config \
  -v /home/plex/TV:/tv \
  -v /home/plex/downloads:/downloads \
  --restart unless-stopped \
  lscr.io/linuxserver/sonarr:latest
