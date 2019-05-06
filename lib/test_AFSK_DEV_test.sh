#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/nick/Documents/gr-AFSK_DEV/lib
export PATH=/home/nick/Documents/gr-AFSK_DEV/lib:$PATH
export LD_LIBRARY_PATH=/home/nick/Documents/gr-AFSK_DEV/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-AFSK_DEV 
