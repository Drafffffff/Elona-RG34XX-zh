#!/bin/sh
set -eu
ROOT=$(CDPATH= cd -- "$(dirname "$0")/.." && pwd)
T=$(mktemp -d)
trap 'rm -rf "$T"' EXIT
mkdir -p "$T/game" "$T/sd/.userdata/shared/elona-rg34xx/profile/default/save"
printf old > "$T/game/Elona_foobar"
cp "$ROOT/port/launch.sh" "$T/game/launch.sh"
printf preserve > "$T/sd/.userdata/shared/elona-rg34xx/profile/default/save/test"
sh "$ROOT/port/install.sh" "$T/game" "$T/sd"
printf new > "$T/game/Elona_foobar"
sh "$ROOT/port/install.sh" "$T/game" "$T/sd"
D="$T/sd/Roms/Ports (PORTS)/.ports"
[ "$(cat "$D/elona-rg34xx/Elona_foobar")" = new ]
[ "$(cat "$D/elona-rg34xx.previous/Elona_foobar")" = old ]
[ "$(cat "$T/sd/.userdata/shared/elona-rg34xx/profile/default/save/test")" = preserve ]
[ -x "$T/sd/Roms/Ports (PORTS)/Elona.sh" ]
if sh "$ROOT/port/install.sh" "$T/game" "$T/sd"; then exit 1; fi
[ "$(cat "$D/elona-rg34xx/Elona_foobar")" = new ]
echo 'PASS: installation, upgrade, previous-program backup, save isolation, repeated-upgrade guard'
