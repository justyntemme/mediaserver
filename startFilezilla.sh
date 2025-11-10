docker run -d \
  --name=filezilla \
  --net=host \
  -e PUID=1000 \
  -e PGID=1000 \
  -e CUSTOM_HTTPS_PORT=8181 \
  -e CUSTOM_WS_PORT=8282 \
  -e TZ=Cst/UTC \
  -e CUSTOM_USER=user \
  -e PASSWORD=abc \
  -e NO_GAMEPAD=true \
  -v /home/user/.config/filezilla/web:/config \
  -v /mnt/nfs/media/:/media \
  --shm-size="1gb" \
  --restart unless-stopped \
  lscr.io/linuxserver/filezilla:latest

# -p 3000:3000 \
# -p 3001:3001 \
