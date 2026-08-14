#!/usr/bin/env bash
# Usage: _scripts/make-card-teaser.sh <input file or URL> <name>
# Emits <name>/<name>_card.mp4 (animated input) or <name>/<name>_card.webp (static)
# into $PWD, sized for publication card teasers (~480px wide, <=0.5MB).
# Upload the result to the files-ait scratch folder (projects/<name>/) and point the
# publication's `image:` at https://files.ait.ethz.ch/projects/<name>/<name>_card.<ext>
set -euo pipefail
IN="$1"; NAME="$2"; TMP=""
case "$IN" in http*) TMP="$(mktemp -t teaser)"; curl -fsSL "$IN" -o "$TMP"; IN="$TMP";; esac
mkdir -p "$NAME"
case "$(file -b --mime-type "$IN")" in
  video/*|image/gif)
    ffmpeg -y -i "$IN" -vf "fps=15,scale='trunc(min(480,iw)/2)*2':-2:flags=lanczos,format=yuv420p" \
      -c:v libx264 -profile:v main -crf 28 -preset slow -movflags +faststart -an "$NAME/${NAME}_card.mp4" ;;
  image/*)
    cwebp -q 82 -resize 480 0 "$IN" -o "$NAME/${NAME}_card.webp" ;;
  *) echo "unsupported input" >&2; exit 1 ;;
esac
[ -n "$TMP" ] && rm -f "$TMP"
ls -lh "$NAME"/*card.*
