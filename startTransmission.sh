docker run -d \
  --name=transmission \
  -e PUID=1000 \
  -e PGID=1000 \
  -p 9092:9091 \
  -p 51413:51413 \
  -p 51413:51413/udp \
  -v /mnt/nfs/media/:/downloads `#optional` \
  lscr.io/linuxserver/transmission:latest
