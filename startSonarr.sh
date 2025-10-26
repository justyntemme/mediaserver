docker run -d \
  --name=sonarr \
  -e PUID=964 \
  -e PGID=964 \
  -p 8989:8989 \
  -v /home/plex/sonarr/data:/config \
  -v /home/plex/Tv:/tv \
  -v /home/plex/Downloads:/downloads \
  --restart unless-stopped \
  lscr.io/linuxserver/sonarr:latest
