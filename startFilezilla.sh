docker run -d \
  --name=filezilla \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Cst/UTC \
  -p 3000:3000 \
  -p 3001:3001 \
  -v /home/user/.config/filezilla/:/config \
  -v /mnt/nfs/media/:/media \
  --shm-size="1gb" \
  --restart unless-stopped \
  lscr.io/linuxserver/filezilla:latest
