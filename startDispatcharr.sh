docker run -d \
  --net host \
  -p 9191:9191 \
  --name dispatcharr \
  -v /home/user/config/.dispatcharr:/data \
  ghcr.io/dispatcharr/dispatcharr:latest
