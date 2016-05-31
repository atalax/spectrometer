#! /usr/bin/env python3

from spectrometer import *
import time
import glob
import concurrent
import datetime

THRESHOLD = 6

spect = SerSpect(glob.glob("/dev/ttyACM*")[0])

for prop in [spect.PROP_THRESH1, spect.PROP_THRESH2]:
    spect.set_prop(prop, THRESHOLD)
    assert spect.get_prop(prop) == THRESHOLD

print(datetime.datetime.now().isoformat()[:-7])

spect.start()
start = time.time()
count = 0
for val in spect:
    if val > 10:
        count += 1
        print("%.4f" % (count / (time.time() - start) * 60), end = "\r")