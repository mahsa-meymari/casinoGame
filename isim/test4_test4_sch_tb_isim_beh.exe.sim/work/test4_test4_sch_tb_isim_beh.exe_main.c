/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *VL_P_2533777724;
char *IEEE_P_2592010699;
char *UNISIM_P_0947159679;
char *STD_STANDARD;
char *IEEE_P_1242562249;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000004134447467_2073120511_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    work_m_00000000000251260954_1341698413_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000003252578275_4138318836_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    work_m_00000000003885686058_2131656786_init();
    work_m_00000000000512988239_3009155600_init();
    work_m_00000000002975285465_3927369731_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000000031443132_1116262876_init();
    unisims_ver_m_00000000002123152668_3476364530_init();
    unisims_ver_m_00000000001162476414_3090295908_init();
    work_m_00000000002968602618_0119356331_init();
    work_m_00000000000509973146_4095365120_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    vl_p_2533777724_init();
    work_a_3366964967_3212880686_init();


    xsi_register_tops("work_a_3366964967_3212880686");
    xsi_register_tops("work_m_00000000004134447467_2073120511");

    VL_P_2533777724 = xsi_get_engine_memory("vl_p_2533777724");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");

    return xsi_run_simulation(argc, argv);

}
