#!/bin/bash
# Download images for Agen Allwedd Music Room route
cd "$(dirname "$0")/locations-central"

echo "Downloading images..."

curl -o "01-entrance.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/the-music-room/1753dd3087-1663696403/1.jpg"
echo "1/10 done"

curl -o "02-rift-squeeze.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/the-music-room/39a66e953e-1663696401/2.jpg"
echo "2/10 done"

curl -o "03-entrance-series.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/the-music-room/cd5899baf9-1663696402/3.jpg"
echo "3/10 done"

curl -o "04-barons-chamber.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/the-music-room/72bbe7fb11-1663696403/4.jpg"
echo "4/10 done"

curl -o "05-main-passage-1.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/the-music-room/688928f8a7-1663697871/5.jpg"
echo "5/10 done"

curl -o "06-main-passage-2.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/the-music-room/ae9c56e034-1663697871/6.jpg"
echo "6/10 done"

curl -o "07-erse-passage.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/the-music-room/2d14b2e043-1663697872/7.jpg"
echo "7/10 done"

curl -o "08-main-passage-lofty.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/the-music-room/501669ab69-1663697871/8.jpg"
echo "8/10 done"

curl -o "09-main-passage-3.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/the-music-room/e3888e027e-1663697871/9.jpg"
echo "9/10 done"

curl -o "10-music-room.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/the-music-room/d537652d7a-1663697873/10.jpg"
echo "10/10 done"

echo "All images downloaded!"
ls -la
