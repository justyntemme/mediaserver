docker run \
  -v "/home/user/.config/tunarr:/config/tunarr" \
  -v "/home/user/.config/.dizquetv:/.dizquetv" \
  -p 8000:8000 \
  chrisbenincasa/tunarr
# -e "TZ=America/Chicago" \
