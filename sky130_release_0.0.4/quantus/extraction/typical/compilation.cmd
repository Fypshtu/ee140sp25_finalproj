/lan/ssv/ext/ext_2122_rtm/inst_hier/lnx86/21.2.2-p045_09-23-2022/DEV/bin/Techgen -compilation -cap_ground_layer pwell \
-p poly,allGates,diff \
-lvs_blocking nfet,nfet \
-lvs_blocking pfet,pfet \
-lvs_blocking hvtpfet,hvtpfet \
-lvs_blocking lvtpfet,lvtpfet \
-lvs_blocking lvtnfet,lvtnfet \
-lvs_blocking HV_FET_gate,HV_FET_gate \
-canonical_res_caps \
-length_units meters \
-lvs ./lvsfile -layer_setup ./layer_setup 
