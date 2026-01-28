for file in *.m4a; do
  ffmpeg -i "$file" -c:v copy -c:a libmp3lame -q:a 4 "$file".mp3
done;
