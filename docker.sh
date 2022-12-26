  docker run -d \
  --name=code-server01 \
  -e PUID=1001 \
  -e PGID=1001 \
  -e PASSWORD=password \
  -e SUDO_PASSWORD=password \
  -e DEFAULT_WORKSPACE=/config/workspace \
  -p 8443:8443 \
  -v /path/to/appdata/config:/config \
  --restart unless-stopped \
  lscr.io/linuxserver/code-server:latest
