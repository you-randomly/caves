# Obsidian Leaflet Marker Configuration

These are the custom map markers used for cave survey annotations.

## How to Install

Copy the `markerIcons` array from `leaflet-markers.json` into your Obsidian Leaflet plugin settings:

1. Open your vault's `.obsidian/plugins/obsidian-leaflet-plugin/data.json`
2. Find the `"markerIcons": []` array
3. Replace it with the contents from `leaflet-markers.json`
4. Restart Obsidian

## Marker Types

| Type | Icon | Usage |
|------|------|-------|
| `entrance` | door-closed | Cave entrances/gates |
| `destination` | flag | Trip destinations |
| `chamber` | archway | Large chambers |
| `junction` | expand-arrows-alt | Passage junctions |
| `passage` | arrows-alt-h | Named passages |
| `waypoint` | map-pin | General waypoints |

## Usage in Notes

Add to frontmatter:
```yaml
---
location: [y, x]
mapmarker: entrance
---
```
