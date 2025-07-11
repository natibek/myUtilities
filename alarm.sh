songs=(
  "https://www.youtube.com/watch?v=2IbPn5j2YKk"
  "https://www.youtube.com/watch?v=WrAV5EVI4tU"
  "https://www.youtube.com/watch?v=R9ncBUcInTM"
  "https://www.youtube.com/watch?v=Qyclqo_AV2M"
  "https://www.youtube.com/watch?v=yYvkICbTZIQ"
  "https://www.youtube.com/watch?v=SyNt5zm3U_M"
  "https://www.youtube.com/watch?v=2Q_ZzBGPdqE"
  "https://www.youtube.com/watch?v=U5WX5PbUSQY"
  "https://www.youtube.com/watch?v=_CYzmB53zG4"
  "https://www.youtube.com/watch?v=K6907hYybmM"
  "https://www.youtube.com/watch?v=EshEQYClTuo"
  "https://www.youtube.com/watch?v=xbqk57EcGO4"
  "https://www.youtube.com/watch?v=wjAabOCsZGU"
  "https://www.youtube.com/watch?v=XFNd31L6OXQ"
  "https://www.youtube.com/watch?v=iKx69EkknVs"
)

random_index=$((RANDOM % ${#songs[@]}))
alarm=${songs[$random_index]}
echo "$(date '+%Y-%m-%d') $alarm" >> ~/.alarm.log
microsoft-edge --new-window "$alarm"
