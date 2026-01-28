mkdir wav; for i in *.ogg; do ffmpeg -i "$i" "wav/${i%.*}.wav"; done
