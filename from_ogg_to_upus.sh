for file in *.ogg; do
  ffmpeg -i "$file" -codec:a libopus "$file".opus
done;
