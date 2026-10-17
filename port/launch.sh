#!/bin/sh
# SPDX-License-Identifier: MIT
set -eu
SDCARD_PATH=${SDCARD_PATH:-/mnt/SDCARD}
SYSTEM_PATH=${SYSTEM_PATH:-$SDCARD_PATH/.system/h700}
GAMEDIR="$SDCARD_PATH/Roms/Ports (PORTS)/.ports/elona-rg34xx"
export ELONA_STATE_DIR="$SDCARD_PATH/.userdata/shared/elona-rg34xx"
mkdir -p "$ELONA_STATE_DIR/profile" "$ELONA_STATE_DIR/log" "$ELONA_STATE_DIR/tmp"
exec >>"$ELONA_STATE_DIR/launch.log" 2>&1
if [ ! -x "$GAMEDIR/Elona_foobar" ]; then echo 'Missing native Elona engine'; exit 1; fi
LOCK=/tmp/elona-rg34xx.lock
if ! mkdir "$LOCK" 2>/dev/null; then echo 'Elona is already running, or a stale lock remains.'; exit 1; fi
child=
cleanup() { rm -f "$LOCK/freepats"; rmdir "$LOCK" 2>/dev/null || true; }
stop() { [ -z "$child" ] || kill -TERM "$child" 2>/dev/null || true; }
trap cleanup EXIT
trap stop INT TERM
# Keep all state out of the replaceable program directory. Seed only once.
if [ ! -d "$ELONA_STATE_DIR/profile/default" ]; then
 cp -R "$GAMEDIR/profile/default" "$ELONA_STATE_DIR/profile/default"
fi
unset LD_PRELOAD GT_INPUT_REMAP GT_HUD
export ELONA_HANDHELD=1
if [ ! -f "$ELONA_STATE_DIR/.zh10-language" ]; then
 export ELONA_LANGUAGE_OVERRIDE=zh_CN
fi
export ELONA_PAD_FONT="$GAMEDIR/data/font/NotoSansCJKsc-Regular.otf"
export SDL_VIDEODRIVER=mali SDL_AUDIODRIVER=alsa SDL_RENDER_SCALE_QUALITY=linear
export SDL_JOYSTICK_DISABLE_UDEV=1 SDL_HIDAPI_DISABLE_UDEV=1
export SDL_VIDEO_EGL_DRIVER=/usr/lib/libEGL.so
export SDL_VIDEO_GL_DRIVER=/usr/lib/libGLESv2.so
export LD_LIBRARY_PATH="$GAMEDIR/lib:$SYSTEM_PATH/lib:/usr/lib:/usr/lib/aarch64-linux-gnu:/lib/aarch64-linux-gnu:/mnt/SDCARD/.system/h700/lib:/mnt/SDCARD/Emus/h700/PORTS.pak/lib"
export TIMIDITY_CFG="$ELONA_STATE_DIR/timidity.cfg"
# Old TiMidity parsers split directory paths at spaces. NextUI's Ports path
# contains a space, so expose the read-only patches through a /tmp symlink.
ln -s "$GAMEDIR/freepats" "$LOCK/freepats"
{ printf 'dir %s/freepats\n' "$LOCK"; cat "$GAMEDIR/freepats.cfg"; } > "$TIMIDITY_CFG"
cd "$GAMEDIR"
./Elona_foobar &
child=$!
status=0
wait "$child" || status=$?
if kill -0 "$child" 2>/dev/null; then wait "$child" || status=$?; fi
if [ "$status" -eq 0 ]; then touch "$ELONA_STATE_DIR/.zh10-language"; fi
exit "$status"
