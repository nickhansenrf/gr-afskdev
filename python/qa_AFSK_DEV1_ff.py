#!/usr/bin/env python
# -*- coding: utf-8 -*-
# 
# Copyright 2019 <+YOU OR YOUR COMPANY+>.
# 
# This is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
# 
# This software is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this software; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street,
# Boston, MA 02110-1301, USA.
# 

from gnuradio import gr, gr_unittest
from gnuradio import blocks
import AFSK_DEV_swig as AFSK_DEV
from gnuradio import analog

class qa_AFSK_DEV1_ff (gr_unittest.TestCase):

    def setUp (self):
        self.tb = gr.top_block ()

    def tearDown (self):
        self.tb = None

    def test_001_t (self):
        #test data
        src_data=(3,2,4,1,0)
        expected_result=(3,2,4,1,0)
        #blocks
        src = blocks.vector_source_f(src_data)
        testblock = AFSK_DEV.AFSK_DEV1_ff(src_data)
        dst = blocks.vector_sink_b()
        #conect
        self.tb.connect(src,testblock)
        self.tb.connect(testblock,dst)
        
        #run
        self.tb.run ()

        # check data
        result_data = dst.data()
        print(src_data)
        print(result_data)

if __name__ == '__main__':
    gr_unittest.run(qa_AFSK_DEV1_ff, "qa_AFSK_DEV1_ff.xml")
