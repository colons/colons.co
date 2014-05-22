cd i/src/
for f in *.jpg; do
  echo $f
  convert -resize '1000x1000^' -strip -interlace Plane -gaussian-blur 0.1 -quality 50 $f ../$f
done
