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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/digitalLogic_slides/random/prj1/test4.vf";



static void Cont_117_0(char *t0)
{
    char t3[8];
    char t8[8];
    char t13[8];
    char t15[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    char *t68;
    char *t69;
    char *t70;
    char *t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;

LAB0:    t1 = (t0 + 4448U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(117, ng0);
    t2 = (t0 + 2008U);
    t4 = *((char **)t2);
    t2 = (t0 + 2168U);
    t5 = *((char **)t2);
    t2 = (t0 + 2328U);
    t6 = *((char **)t2);
    t2 = (t0 + 2488U);
    t7 = *((char **)t2);
    xsi_vlogtype_concat(t3, 5, 4, 4U, t7, 1, t6, 1, t5, 1, t4, 1);
    t2 = (t0 + 2648U);
    t9 = *((char **)t2);
    t2 = (t0 + 2808U);
    t10 = *((char **)t2);
    t2 = (t0 + 2968U);
    t11 = *((char **)t2);
    t2 = (t0 + 3128U);
    t12 = *((char **)t2);
    xsi_vlogtype_concat(t8, 5, 4, 4U, t12, 1, t11, 1, t10, 1, t9, 1);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 5, t3, 5, t8, 5);
    t2 = (t0 + 3288U);
    t14 = *((char **)t2);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 5, t13, 5, t14, 1);
    t2 = (t0 + 5368);
    t16 = (t2 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memset(t19, 0, 8);
    t20 = 1U;
    t21 = t20;
    t22 = (t15 + 4);
    t23 = *((unsigned int *)t15);
    t20 = (t20 & t23);
    t24 = *((unsigned int *)t22);
    t21 = (t21 & t24);
    t25 = (t19 + 4);
    t26 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t26 | t20);
    t27 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t27 | t21);
    xsi_driver_vfirst_trans(t2, 0, 0);
    t28 = (t0 + 5304);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    memset(t32, 0, 8);
    t33 = 2U;
    t34 = t33;
    t35 = (t15 + 4);
    t36 = *((unsigned int *)t15);
    t33 = (t33 & t36);
    t37 = *((unsigned int *)t35);
    t34 = (t34 & t37);
    t33 = (t33 >> 1);
    t34 = (t34 >> 1);
    t38 = (t32 + 4);
    t39 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t39 | t33);
    t40 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t40 | t34);
    xsi_driver_vfirst_trans(t28, 0, 0);
    t41 = (t0 + 5240);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    t44 = (t43 + 56U);
    t45 = *((char **)t44);
    memset(t45, 0, 8);
    t46 = 4U;
    t47 = t46;
    t48 = (t15 + 4);
    t49 = *((unsigned int *)t15);
    t46 = (t46 & t49);
    t50 = *((unsigned int *)t48);
    t47 = (t47 & t50);
    t46 = (t46 >> 2);
    t47 = (t47 >> 2);
    t51 = (t45 + 4);
    t52 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t52 | t46);
    t53 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t53 | t47);
    xsi_driver_vfirst_trans(t41, 0, 0);
    t54 = (t0 + 5176);
    t55 = (t54 + 56U);
    t56 = *((char **)t55);
    t57 = (t56 + 56U);
    t58 = *((char **)t57);
    memset(t58, 0, 8);
    t59 = 8U;
    t60 = t59;
    t61 = (t15 + 4);
    t62 = *((unsigned int *)t15);
    t59 = (t59 & t62);
    t63 = *((unsigned int *)t61);
    t60 = (t60 & t63);
    t59 = (t59 >> 3);
    t60 = (t60 >> 3);
    t64 = (t58 + 4);
    t65 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t65 | t59);
    t66 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t66 | t60);
    xsi_driver_vfirst_trans(t54, 0, 0);
    t67 = (t0 + 5112);
    t68 = (t67 + 56U);
    t69 = *((char **)t68);
    t70 = (t69 + 56U);
    t71 = *((char **)t70);
    memset(t71, 0, 8);
    t72 = 16U;
    t73 = t72;
    t74 = (t15 + 4);
    t75 = *((unsigned int *)t15);
    t72 = (t72 & t75);
    t76 = *((unsigned int *)t74);
    t73 = (t73 & t76);
    t72 = (t72 >> 4);
    t73 = (t73 >> 4);
    t77 = (t71 + 4);
    t78 = *((unsigned int *)t71);
    *((unsigned int *)t71) = (t78 | t72);
    t79 = *((unsigned int *)t77);
    *((unsigned int *)t77) = (t79 | t73);
    xsi_driver_vfirst_trans(t67, 0, 0);
    t80 = (t0 + 5016);
    *((int *)t80) = 1;

LAB1:    return;
}

static void Cont_118_1(char *t0)
{
    char t5[8];
    char t36[8];
    char t55[8];
    char t87[8];
    char t106[8];
    char t125[8];
    char t159[8];
    char t190[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    int t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    char *t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    int t79;
    int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    char *t88;
    char *t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    char *t95;
    char *t96;
    char *t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    char *t107;
    char *t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    char *t114;
    char *t115;
    char *t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    char *t129;
    char *t130;
    char *t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    char *t139;
    char *t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    int t149;
    int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    char *t157;
    char *t158;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    char *t163;
    char *t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    char *t172;
    char *t173;
    unsigned int t174;
    unsigned int t175;
    unsigned int t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    int t182;
    int t183;
    unsigned int t184;
    unsigned int t185;
    unsigned int t186;
    unsigned int t187;
    unsigned int t188;
    unsigned int t189;
    unsigned int t191;
    unsigned int t192;
    unsigned int t193;
    char *t194;
    char *t195;
    char *t196;
    unsigned int t197;
    unsigned int t198;
    unsigned int t199;
    unsigned int t200;
    unsigned int t201;
    unsigned int t202;
    unsigned int t203;
    char *t204;
    char *t205;
    unsigned int t206;
    unsigned int t207;
    unsigned int t208;
    int t209;
    unsigned int t210;
    unsigned int t211;
    unsigned int t212;
    int t213;
    unsigned int t214;
    unsigned int t215;
    unsigned int t216;
    unsigned int t217;
    char *t218;
    char *t219;
    char *t220;
    char *t221;
    char *t222;
    unsigned int t223;
    unsigned int t224;
    char *t225;
    unsigned int t226;
    unsigned int t227;
    char *t228;
    unsigned int t229;
    unsigned int t230;
    char *t231;

LAB0:    t1 = (t0 + 4696U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(118, ng0);
    t2 = (t0 + 2488U);
    t3 = *((char **)t2);
    t2 = (t0 + 3128U);
    t4 = *((char **)t2);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t4);
    t8 = (t6 & t7);
    *((unsigned int *)t5) = t8;
    t2 = (t3 + 4);
    t9 = (t4 + 4);
    t10 = (t5 + 4);
    t11 = *((unsigned int *)t2);
    t12 = *((unsigned int *)t9);
    t13 = (t11 | t12);
    *((unsigned int *)t10) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 != 0);
    if (t15 == 1)
        goto LAB4;

LAB5:
LAB6:    t37 = (t0 + 1848U);
    t38 = *((char **)t37);
    memset(t36, 0, 8);
    t37 = (t38 + 4);
    t39 = *((unsigned int *)t37);
    t40 = (~(t39));
    t41 = *((unsigned int *)t38);
    t42 = (t41 & t40);
    t43 = (t42 & 1U);
    if (t43 != 0)
        goto LAB10;

LAB8:    if (*((unsigned int *)t37) == 0)
        goto LAB7;

LAB9:    t44 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t44) = 1;

LAB10:    t45 = (t36 + 4);
    t46 = (t38 + 4);
    t47 = *((unsigned int *)t38);
    t48 = (~(t47));
    *((unsigned int *)t36) = t48;
    *((unsigned int *)t45) = 0;
    if (*((unsigned int *)t46) != 0)
        goto LAB12;

LAB11:    t53 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t53 & 1U);
    t54 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t54 & 1U);
    t56 = *((unsigned int *)t5);
    t57 = *((unsigned int *)t36);
    t58 = (t56 & t57);
    *((unsigned int *)t55) = t58;
    t59 = (t5 + 4);
    t60 = (t36 + 4);
    t61 = (t55 + 4);
    t62 = *((unsigned int *)t59);
    t63 = *((unsigned int *)t60);
    t64 = (t62 | t63);
    *((unsigned int *)t61) = t64;
    t65 = *((unsigned int *)t61);
    t66 = (t65 != 0);
    if (t66 == 1)
        goto LAB13;

LAB14:
LAB15:    t88 = (t0 + 2488U);
    t89 = *((char **)t88);
    memset(t87, 0, 8);
    t88 = (t89 + 4);
    t90 = *((unsigned int *)t88);
    t91 = (~(t90));
    t92 = *((unsigned int *)t89);
    t93 = (t92 & t91);
    t94 = (t93 & 1U);
    if (t94 != 0)
        goto LAB19;

LAB17:    if (*((unsigned int *)t88) == 0)
        goto LAB16;

LAB18:    t95 = (t87 + 4);
    *((unsigned int *)t87) = 1;
    *((unsigned int *)t95) = 1;

LAB19:    t96 = (t87 + 4);
    t97 = (t89 + 4);
    t98 = *((unsigned int *)t89);
    t99 = (~(t98));
    *((unsigned int *)t87) = t99;
    *((unsigned int *)t96) = 0;
    if (*((unsigned int *)t97) != 0)
        goto LAB21;

LAB20:    t104 = *((unsigned int *)t87);
    *((unsigned int *)t87) = (t104 & 1U);
    t105 = *((unsigned int *)t96);
    *((unsigned int *)t96) = (t105 & 1U);
    t107 = (t0 + 3128U);
    t108 = *((char **)t107);
    memset(t106, 0, 8);
    t107 = (t108 + 4);
    t109 = *((unsigned int *)t107);
    t110 = (~(t109));
    t111 = *((unsigned int *)t108);
    t112 = (t111 & t110);
    t113 = (t112 & 1U);
    if (t113 != 0)
        goto LAB25;

LAB23:    if (*((unsigned int *)t107) == 0)
        goto LAB22;

LAB24:    t114 = (t106 + 4);
    *((unsigned int *)t106) = 1;
    *((unsigned int *)t114) = 1;

LAB25:    t115 = (t106 + 4);
    t116 = (t108 + 4);
    t117 = *((unsigned int *)t108);
    t118 = (~(t117));
    *((unsigned int *)t106) = t118;
    *((unsigned int *)t115) = 0;
    if (*((unsigned int *)t116) != 0)
        goto LAB27;

LAB26:    t123 = *((unsigned int *)t106);
    *((unsigned int *)t106) = (t123 & 1U);
    t124 = *((unsigned int *)t115);
    *((unsigned int *)t115) = (t124 & 1U);
    t126 = *((unsigned int *)t87);
    t127 = *((unsigned int *)t106);
    t128 = (t126 & t127);
    *((unsigned int *)t125) = t128;
    t129 = (t87 + 4);
    t130 = (t106 + 4);
    t131 = (t125 + 4);
    t132 = *((unsigned int *)t129);
    t133 = *((unsigned int *)t130);
    t134 = (t132 | t133);
    *((unsigned int *)t131) = t134;
    t135 = *((unsigned int *)t131);
    t136 = (t135 != 0);
    if (t136 == 1)
        goto LAB28;

LAB29:
LAB30:    t157 = (t0 + 1848U);
    t158 = *((char **)t157);
    t160 = *((unsigned int *)t125);
    t161 = *((unsigned int *)t158);
    t162 = (t160 & t161);
    *((unsigned int *)t159) = t162;
    t157 = (t125 + 4);
    t163 = (t158 + 4);
    t164 = (t159 + 4);
    t165 = *((unsigned int *)t157);
    t166 = *((unsigned int *)t163);
    t167 = (t165 | t166);
    *((unsigned int *)t164) = t167;
    t168 = *((unsigned int *)t164);
    t169 = (t168 != 0);
    if (t169 == 1)
        goto LAB31;

LAB32:
LAB33:    t191 = *((unsigned int *)t55);
    t192 = *((unsigned int *)t159);
    t193 = (t191 | t192);
    *((unsigned int *)t190) = t193;
    t194 = (t55 + 4);
    t195 = (t159 + 4);
    t196 = (t190 + 4);
    t197 = *((unsigned int *)t194);
    t198 = *((unsigned int *)t195);
    t199 = (t197 | t198);
    *((unsigned int *)t196) = t199;
    t200 = *((unsigned int *)t196);
    t201 = (t200 != 0);
    if (t201 == 1)
        goto LAB34;

LAB35:
LAB36:    t218 = (t0 + 5432);
    t219 = (t218 + 56U);
    t220 = *((char **)t219);
    t221 = (t220 + 56U);
    t222 = *((char **)t221);
    memset(t222, 0, 8);
    t223 = 1U;
    t224 = t223;
    t225 = (t190 + 4);
    t226 = *((unsigned int *)t190);
    t223 = (t223 & t226);
    t227 = *((unsigned int *)t225);
    t224 = (t224 & t227);
    t228 = (t222 + 4);
    t229 = *((unsigned int *)t222);
    *((unsigned int *)t222) = (t229 | t223);
    t230 = *((unsigned int *)t228);
    *((unsigned int *)t228) = (t230 | t224);
    xsi_driver_vfirst_trans(t218, 0, 0);
    t231 = (t0 + 5032);
    *((int *)t231) = 1;

LAB1:    return;
LAB4:    t16 = *((unsigned int *)t5);
    t17 = *((unsigned int *)t10);
    *((unsigned int *)t5) = (t16 | t17);
    t18 = (t3 + 4);
    t19 = (t4 + 4);
    t20 = *((unsigned int *)t3);
    t21 = (~(t20));
    t22 = *((unsigned int *)t18);
    t23 = (~(t22));
    t24 = *((unsigned int *)t4);
    t25 = (~(t24));
    t26 = *((unsigned int *)t19);
    t27 = (~(t26));
    t28 = (t21 & t23);
    t29 = (t25 & t27);
    t30 = (~(t28));
    t31 = (~(t29));
    t32 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t32 & t30);
    t33 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t33 & t31);
    t34 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t34 & t30);
    t35 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t35 & t31);
    goto LAB6;

LAB7:    *((unsigned int *)t36) = 1;
    goto LAB10;

LAB12:    t49 = *((unsigned int *)t36);
    t50 = *((unsigned int *)t46);
    *((unsigned int *)t36) = (t49 | t50);
    t51 = *((unsigned int *)t45);
    t52 = *((unsigned int *)t46);
    *((unsigned int *)t45) = (t51 | t52);
    goto LAB11;

LAB13:    t67 = *((unsigned int *)t55);
    t68 = *((unsigned int *)t61);
    *((unsigned int *)t55) = (t67 | t68);
    t69 = (t5 + 4);
    t70 = (t36 + 4);
    t71 = *((unsigned int *)t5);
    t72 = (~(t71));
    t73 = *((unsigned int *)t69);
    t74 = (~(t73));
    t75 = *((unsigned int *)t36);
    t76 = (~(t75));
    t77 = *((unsigned int *)t70);
    t78 = (~(t77));
    t79 = (t72 & t74);
    t80 = (t76 & t78);
    t81 = (~(t79));
    t82 = (~(t80));
    t83 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t83 & t81);
    t84 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t84 & t82);
    t85 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t85 & t81);
    t86 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t86 & t82);
    goto LAB15;

LAB16:    *((unsigned int *)t87) = 1;
    goto LAB19;

LAB21:    t100 = *((unsigned int *)t87);
    t101 = *((unsigned int *)t97);
    *((unsigned int *)t87) = (t100 | t101);
    t102 = *((unsigned int *)t96);
    t103 = *((unsigned int *)t97);
    *((unsigned int *)t96) = (t102 | t103);
    goto LAB20;

LAB22:    *((unsigned int *)t106) = 1;
    goto LAB25;

LAB27:    t119 = *((unsigned int *)t106);
    t120 = *((unsigned int *)t116);
    *((unsigned int *)t106) = (t119 | t120);
    t121 = *((unsigned int *)t115);
    t122 = *((unsigned int *)t116);
    *((unsigned int *)t115) = (t121 | t122);
    goto LAB26;

LAB28:    t137 = *((unsigned int *)t125);
    t138 = *((unsigned int *)t131);
    *((unsigned int *)t125) = (t137 | t138);
    t139 = (t87 + 4);
    t140 = (t106 + 4);
    t141 = *((unsigned int *)t87);
    t142 = (~(t141));
    t143 = *((unsigned int *)t139);
    t144 = (~(t143));
    t145 = *((unsigned int *)t106);
    t146 = (~(t145));
    t147 = *((unsigned int *)t140);
    t148 = (~(t147));
    t149 = (t142 & t144);
    t150 = (t146 & t148);
    t151 = (~(t149));
    t152 = (~(t150));
    t153 = *((unsigned int *)t131);
    *((unsigned int *)t131) = (t153 & t151);
    t154 = *((unsigned int *)t131);
    *((unsigned int *)t131) = (t154 & t152);
    t155 = *((unsigned int *)t125);
    *((unsigned int *)t125) = (t155 & t151);
    t156 = *((unsigned int *)t125);
    *((unsigned int *)t125) = (t156 & t152);
    goto LAB30;

LAB31:    t170 = *((unsigned int *)t159);
    t171 = *((unsigned int *)t164);
    *((unsigned int *)t159) = (t170 | t171);
    t172 = (t125 + 4);
    t173 = (t158 + 4);
    t174 = *((unsigned int *)t125);
    t175 = (~(t174));
    t176 = *((unsigned int *)t172);
    t177 = (~(t176));
    t178 = *((unsigned int *)t158);
    t179 = (~(t178));
    t180 = *((unsigned int *)t173);
    t181 = (~(t180));
    t182 = (t175 & t177);
    t183 = (t179 & t181);
    t184 = (~(t182));
    t185 = (~(t183));
    t186 = *((unsigned int *)t164);
    *((unsigned int *)t164) = (t186 & t184);
    t187 = *((unsigned int *)t164);
    *((unsigned int *)t164) = (t187 & t185);
    t188 = *((unsigned int *)t159);
    *((unsigned int *)t159) = (t188 & t184);
    t189 = *((unsigned int *)t159);
    *((unsigned int *)t159) = (t189 & t185);
    goto LAB33;

LAB34:    t202 = *((unsigned int *)t190);
    t203 = *((unsigned int *)t196);
    *((unsigned int *)t190) = (t202 | t203);
    t204 = (t55 + 4);
    t205 = (t159 + 4);
    t206 = *((unsigned int *)t204);
    t207 = (~(t206));
    t208 = *((unsigned int *)t55);
    t209 = (t208 & t207);
    t210 = *((unsigned int *)t205);
    t211 = (~(t210));
    t212 = *((unsigned int *)t159);
    t213 = (t212 & t211);
    t214 = (~(t209));
    t215 = (~(t213));
    t216 = *((unsigned int *)t196);
    *((unsigned int *)t196) = (t216 & t214);
    t217 = *((unsigned int *)t196);
    *((unsigned int *)t196) = (t217 & t215);
    goto LAB36;

}


extern void work_m_00000000003252578275_4138318836_init()
{
	static char *pe[] = {(void *)Cont_117_0,(void *)Cont_118_1};
	xsi_register_didat("work_m_00000000003252578275_4138318836", "isim/test4_test4_sch_tb_isim_beh.exe.sim/work/m_00000000003252578275_4138318836.didat");
	xsi_register_executes(pe);
}
