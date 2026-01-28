for file in *.mpeg; do
	ffmpeg -i "$file" -q:a 0 -map a "$file".mp3
done;
