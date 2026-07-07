#!/usr/bin/env bash
#
# Generates the Google Play "feature graphic" (1024x500) for WonderWalk.
# Requires ImageMagick 7 (`magick`) with the Arial / Arial-Bold fonts.
#
# The banner is drawn natively with `magick -draw` (no SVG rasterizer needed).
# The location-pin icon is reused verbatim from icon.svg so it stays in sync
# with the app icon.
#
# Usage:  bash generate-feature-graphic.sh
# Output: feature-graphic.png (next to this script)

set -euo pipefail
cd "$(dirname "$0")"

OUT="feature-graphic.png"
BG="#2E7DF6"                       # banner background blue
SUBTITLE="Your AI audio guide on the go"
SOURCES="OpenStreetMap    ·    Wikipedia    ·    Google Gemini"

# --- Icon (from icon.svg): pin + inner dot + two sound waves + AI sparkle ---
# Raw artwork coords ~[16..98]x[20..80], center (57,50); mapped into the icon
# holder square (center 873,203) at 1.8x. One -draw per element (separate
# transform each) avoids MVG transform-state bleed inside a combined draw.
T="translate 873,203 scale 1.8,1.8 translate -57,-50"

magick -size 1024x500 "xc:${BG}" \
  -draw "fill 'rgba(255,255,255,0.05)' circle 895,250 895,590" \
  -draw "fill 'rgba(255,255,255,0.05)' circle 815,250 815,500" \
  -draw "fill 'rgba(255,255,255,0.12)' roundrectangle 778,110 968,300 26,26" \
  -draw "$T fill white  stroke none path 'M50 20C38 20 28 30 28 42C28 57 50 80 50 80S72 57 72 42C72 30 62 20 50 20Z'" \
  -draw "$T fill ${BG}  stroke none circle 50,42 55,42" \
  -draw "$T fill none stroke white stroke-width 4 stroke-linecap round path 'M78 30Q85 42 78 54'" \
  -draw "$T fill none stroke white stroke-width 3 stroke-linecap round stroke-opacity 0.6 path 'M86 22Q98 42 86 62'" \
  -draw "$T fill #FBBC04 stroke none path 'M25 25L27 32L34 34L27 36L25 43L23 36L16 34L23 32Z'" \
  -font Arial-Bold -pointsize 104 -fill white    -annotate +70+220 'WonderWalk' \
  -font Arial      -pointsize 34  -fill '#DDE8FD' -annotate +74+286 "$SUBTITLE" \
  -font Arial      -pointsize 23  -fill '#A9C4F5' -annotate +74+334 "$SOURCES" \
  "$OUT"

identify "$OUT"
