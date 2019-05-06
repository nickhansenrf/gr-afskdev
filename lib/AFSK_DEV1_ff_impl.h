/* -*- c++ -*- */
/* 
 * Copyright 2019 <+YOU OR YOUR COMPANY+>.
 * 
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 * 
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this software; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

#ifndef INCLUDED_AFSK_DEV_AFSK_DEV1_FF_IMPL_H
#define INCLUDED_AFSK_DEV_AFSK_DEV1_FF_IMPL_H

#include <AFSK_DEV/AFSK_DEV1_ff.h>

namespace gr {
  namespace AFSK_DEV {

    class AFSK_DEV1_ff_impl : public AFSK_DEV1_ff
    {
     private:
      	float d_level;
     public:
      AFSK_DEV1_ff_impl(float level);
      ~AFSK_DEV1_ff_impl();

      // Where all the action really happens
      int work(int noutput_items,
         gr_vector_const_void_star &input_items,
         gr_vector_void_star &output_items);

      void set_level(float level) {d_level = level; }
    };

  } // namespace AFSK_DEV
} // namespace gr

#endif /* INCLUDED_AFSK_DEV_AFSK_DEV1_FF_IMPL_H */

