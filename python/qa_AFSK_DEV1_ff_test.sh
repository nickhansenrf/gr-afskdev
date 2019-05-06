#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/nick/Documents/gr-AFSK_DEV/python
export PATH=/home/nick/Documents/gr-AFSK_DEV/python:$PATH
export LD_LIBRARY_PATH=/home/nick/Documents/gr-AFSK_DEV/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/nick/Documents/gr-AFSK_DEV/swig:$PYTHONPATH
/usr/bin/python2 /home/nick/Documents/gr-AFSK_DEV/python/qa_AFSK_DEV1_ff.py 
