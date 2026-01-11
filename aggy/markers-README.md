# Cave Survey Map Markers

Custom map markers for annotating cave surveys in Obsidian using the Leaflet plugin.

## Pre-configured

The markers are already configured in the vault's Leaflet plugin settings (`.obsidian/plugins/obsidian-leaflet-plugin/data.json`). No manual setup required.

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
