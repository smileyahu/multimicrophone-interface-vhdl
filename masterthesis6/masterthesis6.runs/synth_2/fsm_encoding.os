
 add_fsm_encoding \
       {wb_stdio.chr_cnt} \
       { }  \
       {{0000000000000000000000000000000 00} {0000000000000000000000000000001 01} {0000000000000000000000000000010 10} {0000000000000000000000000000011 11} }

 add_fsm_encoding \
       {i2s_codec.sd_ctrl} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} }

 add_fsm_encoding \
       {i2s_codec__parameterized1.sd_ctrl} \
       { }  \
       {{000 00001} {001 00010} {010 00100} {011 01000} {100 10000} }
