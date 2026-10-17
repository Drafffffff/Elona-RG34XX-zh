#!/bin/sh
# SPDX-License-Identifier: MIT
set -eu
# Run with the extracted distribution directory as argument 1 and SD root as 2.
SOURCE=${1:?Usage: install.sh extracted-directory sd-root}
SDROOT=${2:?Usage: install.sh extracted-directory sd-root}
PORTS="$SDROOT/Roms/Ports (PORTS)"
BASE="$PORTS/.ports"
STAGE="$BASE/elona-rg34xx.installing"
DEST="$BASE/elona-rg34xx"
PREVIOUS="$BASE/elona-rg34xx.previous"
[ -f "$SOURCE/Elona_foobar" ] || { echo 'Missing engine'; exit 1; }
[ ! -e "$STAGE" ] || { echo 'Staging directory already exists; inspect it first.'; exit 1; }
[ ! -e "$PREVIOUS" ] || { echo 'Previous installation already exists; archive it before updating.'; exit 1; }
mkdir -p "$BASE" "$STAGE"
cp -R "$SOURCE/." "$STAGE/"
chmod +x "$STAGE/Elona_foobar"
if [ -d "$DEST" ]; then mv "$DEST" "$PREVIOUS"; fi
if ! mv "$STAGE" "$DEST"; then
 [ ! -d "$PREVIOUS" ] || mv "$PREVIOUS" "$DEST"
 exit 1
fi
cp "$DEST/launch.sh" "$PORTS/Elona.sh"
chmod +x "$PORTS/Elona.sh"
echo 'Installed Elona. Saves remain in .userdata/shared/elona-rg34xx.'
