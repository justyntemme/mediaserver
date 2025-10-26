docker run -d \
  --name=prowlarr \
  -e PUID=964 \
  -e PGID=964 \
  -p 9696:9696 \
  -v /home/plex/prowlarr/data:/config \
  --restart unless-stopped \
  lscr.io/linuxserver/prowlarr:latest
