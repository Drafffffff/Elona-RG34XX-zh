#!/usr/bin/env python3
"""Send controller-only events to controller-inject.c in a smoke container."""
import os
import struct
import subprocess
import sys
import time

buttons = {"A": 4, "B": 3, "X": 6, "Y": 5, "L": 7, "R": 8,
           "SELECT": 9, "START": 10, "MENU": 11, "L2": 12, "R2": 13}
hats = {"up": 1, "right": 2, "down": 4, "left": 8,
        "upleft": 9, "upright": 3, "downleft": 12, "downright": 6}
hat_seconds = float(os.environ.get("ELONA_TEST_HAT_SECONDS", "0.22"))
if not 0 <= hat_seconds <= 2:
    raise SystemExit("ELONA_TEST_HAT_SECONDS must be between 0 and 2")
process = subprocess.Popen(
    ["docker", "exec", "-i", os.environ.get("ELONA_TEST_CONTAINER", "elona-smoke-run"),
     "dd", "of=/tmp/elona-pad-test", "oflag=nonblock", "bs=8", "status=none"],
    stdin=subprocess.PIPE, bufsize=0)
def send(kind, value):
    try:
        process.stdin.write(struct.pack("=ii", kind, value))
    except BrokenPipeError:
        process.stdin.close()
        process.wait()
        raise SystemExit("Controller transport unavailable; wait for the game input loop")
for command in sys.argv[1:]:
    chord = command.split("+")
    if command in hats:
        send(3, hats[command])
        time.sleep(hat_seconds)
        send(3, 0)
    else:
        for part in chord:
            send(3, hats[part]) if part in hats else send(1, buttons[part])
            time.sleep(0.08)
        for part in reversed(chord):
            send(3, 0) if part in hats else send(2, buttons[part])
    time.sleep(0.35)
process.stdin.close()
if process.wait() != 0:
    raise SystemExit("Controller event transport failed")
