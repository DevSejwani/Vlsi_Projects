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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000002420839784_1914312359_init();
    work_m_00000000002420839784_0606894571_init();
    work_m_00000000003276722796_3814418186_init();
    work_m_00000000002741155311_1100594602_init();
    work_m_00000000003009521977_2390730075_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003009521977_2390730075");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
