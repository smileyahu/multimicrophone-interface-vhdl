/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_31(char*, char *);
extern void execute_32(char*, char *);
extern void execute_1629(char*, char *);
extern void execute_1633(char*, char *);
extern void execute_1634(char*, char *);
extern void execute_1635(char*, char *);
extern void execute_1636(char*, char *);
extern void execute_1637(char*, char *);
extern void execute_35(char*, char *);
extern void execute_196(char*, char *);
extern void execute_197(char*, char *);
extern void execute_198(char*, char *);
extern void execute_199(char*, char *);
extern void execute_403(char*, char *);
extern void execute_404(char*, char *);
extern void execute_405(char*, char *);
extern void execute_409(char*, char *);
extern void execute_194(char*, char *);
extern void execute_63(char*, char *);
extern void execute_64(char*, char *);
extern void execute_68(char*, char *);
extern void execute_72(char*, char *);
extern void execute_76(char*, char *);
extern void execute_80(char*, char *);
extern void execute_84(char*, char *);
extern void execute_88(char*, char *);
extern void execute_92(char*, char *);
extern void execute_96(char*, char *);
extern void execute_100(char*, char *);
extern void execute_104(char*, char *);
extern void execute_107(char*, char *);
extern void execute_111(char*, char *);
extern void execute_115(char*, char *);
extern void execute_119(char*, char *);
extern void execute_123(char*, char *);
extern void execute_127(char*, char *);
extern void execute_131(char*, char *);
extern void execute_135(char*, char *);
extern void execute_139(char*, char *);
extern void execute_143(char*, char *);
extern void execute_147(char*, char *);
extern void execute_151(char*, char *);
extern void execute_155(char*, char *);
extern void execute_159(char*, char *);
extern void execute_164(char*, char *);
extern void execute_168(char*, char *);
extern void execute_172(char*, char *);
extern void execute_176(char*, char *);
extern void execute_180(char*, char *);
extern void execute_183(char*, char *);
extern void execute_187(char*, char *);
extern void execute_191(char*, char *);
extern void execute_202(char*, char *);
extern void execute_203(char*, char *);
extern void execute_207(char*, char *);
extern void execute_211(char*, char *);
extern void execute_215(char*, char *);
extern void execute_219(char*, char *);
extern void execute_223(char*, char *);
extern void execute_227(char*, char *);
extern void execute_231(char*, char *);
extern void execute_235(char*, char *);
extern void execute_239(char*, char *);
extern void execute_243(char*, char *);
extern void execute_247(char*, char *);
extern void execute_251(char*, char *);
extern void execute_255(char*, char *);
extern void execute_259(char*, char *);
extern void execute_263(char*, char *);
extern void execute_267(char*, char *);
extern void execute_271(char*, char *);
extern void execute_275(char*, char *);
extern void execute_279(char*, char *);
extern void execute_283(char*, char *);
extern void execute_287(char*, char *);
extern void execute_291(char*, char *);
extern void execute_295(char*, char *);
extern void execute_299(char*, char *);
extern void execute_303(char*, char *);
extern void execute_307(char*, char *);
extern void execute_311(char*, char *);
extern void execute_315(char*, char *);
extern void execute_319(char*, char *);
extern void execute_323(char*, char *);
extern void execute_326(char*, char *);
extern void execute_330(char*, char *);
extern void execute_37(char*, char *);
extern void execute_38(char*, char *);
extern void execute_39(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_42(char*, char *);
extern void execute_43(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_58(char*, char *);
extern void execute_59(char*, char *);
extern void execute_60(char*, char *);
extern void execute_55(char*, char *);
extern void execute_56(char*, char *);
extern void execute_335(char*, char *);
extern void execute_336(char*, char *);
extern void execute_337(char*, char *);
extern void execute_339(char*, char *);
extern void execute_341(char*, char *);
extern void execute_343(char*, char *);
extern void execute_345(char*, char *);
extern void execute_347(char*, char *);
extern void execute_349(char*, char *);
extern void execute_351(char*, char *);
extern void execute_353(char*, char *);
extern void execute_355(char*, char *);
extern void execute_357(char*, char *);
extern void execute_359(char*, char *);
extern void execute_361(char*, char *);
extern void execute_363(char*, char *);
extern void execute_365(char*, char *);
extern void execute_367(char*, char *);
extern void execute_369(char*, char *);
extern void execute_371(char*, char *);
extern void execute_373(char*, char *);
extern void execute_375(char*, char *);
extern void execute_377(char*, char *);
extern void execute_379(char*, char *);
extern void execute_381(char*, char *);
extern void execute_383(char*, char *);
extern void execute_385(char*, char *);
extern void execute_387(char*, char *);
extern void execute_389(char*, char *);
extern void execute_391(char*, char *);
extern void execute_393(char*, char *);
extern void execute_395(char*, char *);
extern void execute_397(char*, char *);
extern void execute_399(char*, char *);
extern void execute_401(char*, char *);
extern void execute_407(char*, char *);
extern void execute_408(char*, char *);
extern void execute_425(char*, char *);
extern void execute_426(char*, char *);
extern void execute_427(char*, char *);
extern void execute_428(char*, char *);
extern void execute_413(char*, char *);
extern void execute_416(char*, char *);
extern void execute_419(char*, char *);
extern void execute_422(char*, char *);
extern void execute_423(char*, char *);
extern void execute_432(char*, char *);
extern void execute_593(char*, char *);
extern void execute_594(char*, char *);
extern void execute_595(char*, char *);
extern void execute_596(char*, char *);
extern void execute_800(char*, char *);
extern void execute_801(char*, char *);
extern void execute_802(char*, char *);
extern void execute_806(char*, char *);
extern void execute_591(char*, char *);
extern void execute_449(char*, char *);
extern void execute_450(char*, char *);
extern void execute_455(char*, char *);
extern void execute_456(char*, char *);
extern void execute_457(char*, char *);
extern void execute_452(char*, char *);
extern void execute_453(char*, char *);
extern void execute_823(char*, char *);
extern void execute_824(char*, char *);
extern void execute_825(char*, char *);
extern void execute_826(char*, char *);
extern void execute_809(char*, char *);
extern void execute_813(char*, char *);
extern void execute_815(char*, char *);
extern void execute_818(char*, char *);
extern void execute_819(char*, char *);
extern void execute_822(char*, char *);
extern void execute_829(char*, char *);
extern void execute_993(char*, char *);
extern void execute_994(char*, char *);
extern void execute_995(char*, char *);
extern void execute_996(char*, char *);
extern void execute_1200(char*, char *);
extern void execute_1201(char*, char *);
extern void execute_1202(char*, char *);
extern void execute_1206(char*, char *);
extern void execute_1207(char*, char *);
extern void execute_991(char*, char *);
extern void execute_831(char*, char *);
extern void execute_832(char*, char *);
extern void execute_833(char*, char *);
extern void execute_834(char*, char *);
extern void execute_835(char*, char *);
extern void execute_836(char*, char *);
extern void execute_837(char*, char *);
extern void execute_838(char*, char *);
extern void execute_839(char*, char *);
extern void execute_840(char*, char *);
extern void execute_841(char*, char *);
extern void execute_842(char*, char *);
extern void execute_843(char*, char *);
extern void execute_844(char*, char *);
extern void execute_845(char*, char *);
extern void execute_846(char*, char *);
extern void execute_847(char*, char *);
extern void execute_1224(char*, char *);
extern void execute_1225(char*, char *);
extern void execute_1226(char*, char *);
extern void execute_1227(char*, char *);
extern void execute_1210(char*, char *);
extern void execute_1213(char*, char *);
extern void execute_1216(char*, char *);
extern void execute_1219(char*, char *);
extern void execute_1220(char*, char *);
extern void execute_1223(char*, char *);
extern void execute_1229(char*, char *);
extern void execute_1393(char*, char *);
extern void execute_1394(char*, char *);
extern void execute_1395(char*, char *);
extern void execute_1396(char*, char *);
extern void execute_1600(char*, char *);
extern void execute_1601(char*, char *);
extern void execute_1602(char*, char *);
extern void execute_1606(char*, char *);
extern void execute_1607(char*, char *);
extern void execute_1391(char*, char *);
extern void execute_1623(char*, char *);
extern void execute_1624(char*, char *);
extern void execute_1625(char*, char *);
extern void execute_1626(char*, char *);
extern void execute_1611(char*, char *);
extern void execute_1613(char*, char *);
extern void execute_1617(char*, char *);
extern void execute_1620(char*, char *);
extern void execute_1621(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[246] = {(funcp)execute_31, (funcp)execute_32, (funcp)execute_1629, (funcp)execute_1633, (funcp)execute_1634, (funcp)execute_1635, (funcp)execute_1636, (funcp)execute_1637, (funcp)execute_35, (funcp)execute_196, (funcp)execute_197, (funcp)execute_198, (funcp)execute_199, (funcp)execute_403, (funcp)execute_404, (funcp)execute_405, (funcp)execute_409, (funcp)execute_194, (funcp)execute_63, (funcp)execute_64, (funcp)execute_68, (funcp)execute_72, (funcp)execute_76, (funcp)execute_80, (funcp)execute_84, (funcp)execute_88, (funcp)execute_92, (funcp)execute_96, (funcp)execute_100, (funcp)execute_104, (funcp)execute_107, (funcp)execute_111, (funcp)execute_115, (funcp)execute_119, (funcp)execute_123, (funcp)execute_127, (funcp)execute_131, (funcp)execute_135, (funcp)execute_139, (funcp)execute_143, (funcp)execute_147, (funcp)execute_151, (funcp)execute_155, (funcp)execute_159, (funcp)execute_164, (funcp)execute_168, (funcp)execute_172, (funcp)execute_176, (funcp)execute_180, (funcp)execute_183, (funcp)execute_187, (funcp)execute_191, (funcp)execute_202, (funcp)execute_203, (funcp)execute_207, (funcp)execute_211, (funcp)execute_215, (funcp)execute_219, (funcp)execute_223, (funcp)execute_227, (funcp)execute_231, (funcp)execute_235, (funcp)execute_239, (funcp)execute_243, (funcp)execute_247, (funcp)execute_251, (funcp)execute_255, (funcp)execute_259, (funcp)execute_263, (funcp)execute_267, (funcp)execute_271, (funcp)execute_275, (funcp)execute_279, (funcp)execute_283, (funcp)execute_287, (funcp)execute_291, (funcp)execute_295, (funcp)execute_299, (funcp)execute_303, (funcp)execute_307, (funcp)execute_311, (funcp)execute_315, (funcp)execute_319, (funcp)execute_323, (funcp)execute_326, (funcp)execute_330, (funcp)execute_37, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_52, (funcp)execute_53, (funcp)execute_58, (funcp)execute_59, (funcp)execute_60, (funcp)execute_55, (funcp)execute_56, (funcp)execute_335, (funcp)execute_336, (funcp)execute_337, (funcp)execute_339, (funcp)execute_341, (funcp)execute_343, (funcp)execute_345, (funcp)execute_347, (funcp)execute_349, (funcp)execute_351, (funcp)execute_353, (funcp)execute_355, (funcp)execute_357, (funcp)execute_359, (funcp)execute_361, (funcp)execute_363, (funcp)execute_365, (funcp)execute_367, (funcp)execute_369, (funcp)execute_371, (funcp)execute_373, (funcp)execute_375, (funcp)execute_377, (funcp)execute_379, (funcp)execute_381, (funcp)execute_383, (funcp)execute_385, (funcp)execute_387, (funcp)execute_389, (funcp)execute_391, (funcp)execute_393, (funcp)execute_395, (funcp)execute_397, (funcp)execute_399, (funcp)execute_401, (funcp)execute_407, (funcp)execute_408, (funcp)execute_425, (funcp)execute_426, (funcp)execute_427, (funcp)execute_428, (funcp)execute_413, (funcp)execute_416, (funcp)execute_419, (funcp)execute_422, (funcp)execute_423, (funcp)execute_432, (funcp)execute_593, (funcp)execute_594, (funcp)execute_595, (funcp)execute_596, (funcp)execute_800, (funcp)execute_801, (funcp)execute_802, (funcp)execute_806, (funcp)execute_591, (funcp)execute_449, (funcp)execute_450, (funcp)execute_455, (funcp)execute_456, (funcp)execute_457, (funcp)execute_452, (funcp)execute_453, (funcp)execute_823, (funcp)execute_824, (funcp)execute_825, (funcp)execute_826, (funcp)execute_809, (funcp)execute_813, (funcp)execute_815, (funcp)execute_818, (funcp)execute_819, (funcp)execute_822, (funcp)execute_829, (funcp)execute_993, (funcp)execute_994, (funcp)execute_995, (funcp)execute_996, (funcp)execute_1200, (funcp)execute_1201, (funcp)execute_1202, (funcp)execute_1206, (funcp)execute_1207, (funcp)execute_991, (funcp)execute_831, (funcp)execute_832, (funcp)execute_833, (funcp)execute_834, (funcp)execute_835, (funcp)execute_836, (funcp)execute_837, (funcp)execute_838, (funcp)execute_839, (funcp)execute_840, (funcp)execute_841, (funcp)execute_842, (funcp)execute_843, (funcp)execute_844, (funcp)execute_845, (funcp)execute_846, (funcp)execute_847, (funcp)execute_1224, (funcp)execute_1225, (funcp)execute_1226, (funcp)execute_1227, (funcp)execute_1210, (funcp)execute_1213, (funcp)execute_1216, (funcp)execute_1219, (funcp)execute_1220, (funcp)execute_1223, (funcp)execute_1229, (funcp)execute_1393, (funcp)execute_1394, (funcp)execute_1395, (funcp)execute_1396, (funcp)execute_1600, (funcp)execute_1601, (funcp)execute_1602, (funcp)execute_1606, (funcp)execute_1607, (funcp)execute_1391, (funcp)execute_1623, (funcp)execute_1624, (funcp)execute_1625, (funcp)execute_1626, (funcp)execute_1611, (funcp)execute_1613, (funcp)execute_1617, (funcp)execute_1620, (funcp)execute_1621, (funcp)transaction_0, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_19};
const int NumRelocateId= 246;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_i2s_behav/xsim.reloc",  (void **)funcTab, 246);
	iki_vhdl_file_variable_register(dp + 98888);
	iki_vhdl_file_variable_register(dp + 98944);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_i2s_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_i2s_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/tb_i2s_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_i2s_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_i2s_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
