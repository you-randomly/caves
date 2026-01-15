#!/bin/bash
# Download images for new Agen Allwedd route locations
# Source: Chelsea Spelaeological Society (chelseaspelaeo.org)
# URLs verified from website on 2026-01-12
cd "$(dirname "$0")/locations-central"

echo "Downloading new route images..."

# Grand Circle route images
echo "=== Grand Circle Images ==="

curl -o "gc-southern-stream.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/aggy-grand-circle/7b0a59b6da-1666976691/7.jpg"
echo "1/8 - Southern Stream Passage"

curl -o "gc-gothic-traverse.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/aggy-grand-circle/f16752ed22-1666978232/10.jpg"
echo "2/8 - Rope traverse into Gothic Passage"

curl -o "gc-synchronicity.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/aggy-grand-circle/264120f0a3-1666978697/11.jpg"
echo "3/8 - Synchronicity area"

curl -o "gc-high-traverse.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/aggy-grand-circle/7c5b792ca3-1666978721/12.jpg"
echo "4/8 - High Traverse balcony"

# Iles Inlet route images
echo "=== Iles Inlet Images ==="

curl -o "ii-southern-stream-waterfall.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/iles-inlet/cc970166c7-1691849023/southern-stream-waterfall.jpg"
echo "5/8 - Waterfall in Southern Stream"

curl -o "ii-priory-crawl.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/iles-inlet/de4c1dbac1-1691852371/1-low-crawl-in-priory-road-crop.jpg"
echo "6/8 - Low crawl in Priory Road"

curl -o "ii-urchin.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/iles-inlet/909c51f899-1691850583/5-largeurchin-js-enh.jpg"
echo "7/8 - Urchin in Corkscrew Chamber"

curl -o "ii-courtesan.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/iles-inlet/2440a5e083-1691850615/5-p0005966-enh.jpg"
echo "8/8 - The Courtesan formation"

curl -o "ii-corkscrew-chamber.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/iles-inlet/79f7f5761b-1691850788/5-corkscrewchamber-enh.jpg"
echo "9/9 - Corkscrew Chamber"

curl -o "ii-trafalgar.jpg" "https://chelseaspelaeo.org/media/pages/caves/agen-allwedd/iles-inlet/e82088b16a-1691850812/3-p0005951-enh.jpg"
echo "10/10 - Formations in Trafalgar Passage"

echo ""
echo "All images downloaded!"
ls -la gc-*.jpg ii-*.jpg 2>/dev/null || echo "Note: Check for download errors above"
