/* -*- c++ -*- */

#define AFSK_DEV_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "AFSK_DEV_swig_doc.i"

%{
#include "AFSK_DEV/AFSK_DEV1_ff.h"
%}


%include "AFSK_DEV/AFSK_DEV1_ff.h"
GR_SWIG_BLOCK_MAGIC2(AFSK_DEV, AFSK_DEV1_ff);
