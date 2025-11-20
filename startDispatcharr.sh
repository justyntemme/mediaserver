docker run -d \
  --net=host \
  --name=dispatcharr \
  --device /dev/dri:/dev/dri \
  -v /home/user/.config/dispatcharr:/data \
  --restart unless-stopped \
  ghcr.io/dispatcharr/dispatcharr:latest

# -p 9191:9191 \
