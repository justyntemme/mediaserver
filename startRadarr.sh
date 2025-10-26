docker run -d \
  --name=radarr \
  -e PUID=964 \
  -e PGID=964 \
  -p 7878:7878 \
  -v /home/plex/radarr/data:/config \
  -v /home/plex/Movies:/movies \
  -v /home/plex/Downloads:/downloads \
  --restart unless-stopped \
  lscr.io/linuxserver/radarr:latest
