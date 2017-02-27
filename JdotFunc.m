function JdotSymbols = JdotFunc(q1,q2,q3,q4,q5,q1D,q2D,q3D,q4D,q5D)
%JDOTFUNC
%    JDOTSYMBOLS = JDOTFUNC(Q1,Q2,Q3,Q4,Q5,Q1D,Q2D,Q3D,Q4D,Q5D)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    27-Feb-2017 22:11:15

t3 = q1+q2+q3+q4+q5;
t4 = q1+q2+q3;
t5 = q1+q2+q3+q4;
t6 = q1+q2;
t8 = cos(t4);
t9 = t8.*(1.0./1.0e1);
t10 = cos(t5);
t11 = t10.*(3.0./5.0e1);
t12 = cos(t6);
t13 = t12.*(7.0./5.0e1);
t14 = cos(q1);
t15 = t14.*(9.0./5.0e1);
t16 = cos(t3);
t17 = t16.*(1.0./5.0e1);
t2 = t9+t11+t13+t15+t17;
t19 = sin(t3);
t20 = t19.*(1.0./5.0e1);
t21 = sin(t4);
t22 = t21.*(1.0./1.0e1);
t23 = sin(t5);
t24 = t23.*(3.0./5.0e1);
t26 = sin(t6);
t27 = t26.*(7.0./5.0e1);
t28 = sin(q1);
t29 = t28.*(9.0./5.0e1);
t7 = t20+t22+t24+t27+t29;
t18 = t2.^2;
t25 = 1.0./t2.^2;
t30 = t20+t22+t24;
t31 = t7.^2;
t32 = t18+t31;
t33 = 1.0./t32;
t34 = 1.0./t2;
t35 = t16.*t34.*(1.0./5.0e1);
t36 = t7.*t19.*t25.*(1.0./5.0e1);
t37 = t35+t36;
t38 = t9+t11+t17;
t39 = t7.*t16.*t25.*(1.0./5.0e1);
t40 = t20+t24;
t41 = 1.0./t2.^3;
t42 = 1.0./t32.^2;
t43 = t11+t17;
t44 = t20+t22+t24+t27;
t45 = t9+t11+t13+t17;
t46 = t2.*t44.*2.0;
t64 = t7.*t45.*2.0;
t47 = t46-t64;
t48 = t25.*t31;
t49 = t48+1.0;
t50 = t2.*t40.*2.0;
t65 = t7.*t43.*2.0;
t51 = t50-t65;
t52 = t2.*t30.*2.0;
t60 = t7.*t38.*2.0;
t53 = t52-t60;
t54 = t19.*t31.*t41.*(1.0./2.5e1);
t55 = t7.*t16.*t25.*(1.0./2.5e1);
t56 = t54+t55;
t57 = t18.*t33.*t56;
t58 = t2.*t19.*(1.0./2.5e1);
t75 = t7.*t16.*(1.0./2.5e1);
t59 = t58-t75;
t61 = t34.*t45;
t62 = t7.*t25.*t44;
t63 = t61+t62;
t66 = t31.*t41.*t44.*2.0;
t67 = t7.*t25.*t45.*2.0;
t68 = t66+t67;
t69 = t18.*t33.*t68;
t70 = t19.*t25.*t45.*(1.0./5.0e1);
t71 = t16.*t25.*t44.*(1.0./5.0e1);
t72 = t7.*t19.*t41.*t44.*(1.0./2.5e1);
t85 = t19.*t34.*(1.0./5.0e1);
t73 = t39+t70+t71+t72-t85;
t74 = t18.*t33.*t73;
t76 = t25.*t30.*t45;
t77 = t25.*t38.*t44;
t78 = t7.*t25.*t38;
t79 = t7.*t30.*t41.*t44.*2.0;
t89 = t30.*t34;
t80 = t76+t77+t78+t79-t89;
t81 = t18.*t33.*t80;
t82 = t34.*t38;
t83 = t7.*t25.*t30;
t84 = t82+t83;
t86 = t19.*t25.*t38.*(1.0./5.0e1);
t87 = t16.*t25.*t30.*(1.0./5.0e1);
t88 = t7.*t19.*t30.*t41.*(1.0./2.5e1);
t90 = t7.*t25.*t43;
t91 = t30.*t31.*t41.*2.0;
t92 = t7.*t25.*t38.*2.0;
t93 = t91+t92;
t94 = t18.*t33.*t93;
t95 = t7.*t25.*t43.*2.0;
t96 = t31.*t40.*t41.*2.0;
t97 = t95+t96;
t98 = t18.*t33.*t97;
t99 = t25.*t38.*t40;
t100 = t25.*t30.*t43;
t101 = t7.*t30.*t40.*t41.*2.0;
t107 = t34.*t40;
t102 = t90+t99+t100+t101-t107;
t103 = t18.*t33.*t102;
t104 = t34.*t43;
t105 = t7.*t25.*t40;
t106 = t104+t105;
t108 = t25.*t40.*t45;
t109 = t25.*t43.*t44;
t110 = t7.*t40.*t41.*t44.*2.0;
t111 = t19.*t25.*t43.*(1.0./5.0e1);
t112 = t16.*t25.*t40.*(1.0./5.0e1);
t113 = t7.*t19.*t40.*t41.*(1.0./2.5e1);
t114 = abs(t2);
t115 = abs(t7);
t116 = sign(t2);
t117 = sign(t7);
t118 = t114.^2;
t119 = t115.^2;
t120 = t118+t119;
t121 = 1.0./sqrt(t120);
t122 = t116.^2;
t123 = t117.^2;
t124 = dirac(t2);
t125 = dirac(t7);
t126 = t16.*t115.*t117.*(1.0./2.5e1);
t129 = t19.*t114.*t116.*(1.0./2.5e1);
t127 = t126-t129;
t128 = 1.0./t120.^(3.0./2.0);
t130 = t19.^2;
t131 = t16.^2;
t132 = t2.*t115.*t117.*2.0;
t134 = t7.*t114.*t116.*2.0;
t133 = t132-t134;
t135 = t30.*t114.*t116.*2.0;
t164 = t38.*t115.*t117.*2.0;
t136 = t135-t164;
t137 = t40.*t114.*t116.*2.0;
t138 = t44.*t114.*t116.*2.0;
t148 = t45.*t115.*t117.*2.0;
t139 = t138-t148;
t140 = t2.*t16.*t123.*(1.0./2.5e1);
t141 = t7.*t19.*t122.*(1.0./2.5e1);
t142 = t7.*t19.*t114.*t124.*(2.0./2.5e1);
t143 = t2.*t16.*t115.*t125.*(2.0./2.5e1);
t149 = t19.*t115.*t117.*(1.0./2.5e1);
t150 = t16.*t114.*t116.*(1.0./2.5e1);
t144 = t140+t141+t142+t143-t149-t150;
t145 = t121.*t144.*(1.0./2.0);
t146 = t44.^2;
t147 = t45.^2;
t151 = t19.*t44.*t122.*(1.0./2.5e1);
t152 = t16.*t45.*t123.*(1.0./2.5e1);
t153 = t19.*t44.*t114.*t124.*(2.0./2.5e1);
t154 = t16.*t45.*t115.*t125.*(2.0./2.5e1);
t155 = t127.*t128.*t139.*(1.0./4.0);
t156 = t2.*t45.*t123.*2.0;
t157 = t7.*t44.*t122.*2.0;
t158 = t7.*t44.*t114.*t124.*4.0;
t159 = t2.*t45.*t115.*t125.*4.0;
t160 = t156+t157+t158+t159-t45.*t114.*t116.*2.0-t44.*t115.*t117.*2.0;
t161 = t121.*t160.*(1.0./2.0);
t162 = t128.*t139.*(t132-t134).*(1.0./4.0);
t163 = t161+t162;
t179 = t43.*t115.*t117.*2.0;
t165 = t137-t179;
t166 = t19.*t30.*t122.*(1.0./2.5e1);
t167 = t16.*t38.*t123.*(1.0./2.5e1);
t168 = t19.*t30.*t114.*t124.*(2.0./2.5e1);
t169 = t16.*t38.*t115.*t125.*(2.0./2.5e1);
t170 = t127.*t128.*t136.*(1.0./4.0);
t171 = t2.*t38.*t123.*2.0;
t172 = t7.*t30.*t122.*2.0;
t173 = t7.*t30.*t114.*t124.*4.0;
t174 = t2.*t38.*t115.*t125.*4.0;
t181 = t30.*t115.*t117.*2.0;
t182 = t38.*t114.*t116.*2.0;
t175 = t171+t172+t173+t174-t181-t182;
t176 = t121.*t175.*(1.0./2.0);
t177 = t128.*t136.*(t132-t134).*(1.0./4.0);
t178 = t176+t177;
t180 = t30.*t44.*t122.*2.0;
t183 = t38.*t45.*t123.*2.0;
t184 = t30.*t44.*t114.*t124.*4.0;
t185 = t38.*t45.*t115.*t125.*4.0;
t186 = t30.^2;
t187 = t38.^2;
t188 = t40.^2;
t189 = t43.^2;
t190 = t137-t179;
t191 = t19.*t40.*t122.*(1.0./2.5e1);
t192 = t16.*t43.*t123.*(1.0./2.5e1);
t193 = t19.*t40.*t114.*t124.*(2.0./2.5e1);
t194 = t16.*t43.*t115.*t125.*(2.0./2.5e1);
t195 = t2.*t43.*t123.*2.0;
t196 = t7.*t40.*t122.*2.0;
t197 = t7.*t40.*t114.*t124.*4.0;
t198 = t2.*t43.*t115.*t125.*4.0;
t201 = t40.*t115.*t117.*2.0;
t202 = t43.*t114.*t116.*2.0;
t199 = t195+t196+t197+t198-t201-t202;
t200 = t121.*t199.*(1.0./2.0);
t203 = t30.*t40.*t122.*2.0;
t204 = t38.*t43.*t123.*2.0;
t205 = t38.*t43.*t115.*t125.*4.0;
t206 = t30.*t40.*t114.*t124.*4.0;
t207 = t43.*t45.*t123.*2.0;
t208 = t40.*t44.*t122.*2.0;
t209 = t43.*t45.*t115.*t125.*4.0;
t210 = t40.*t44.*t114.*t124.*4.0;
JdotSymbols = reshape([q2D.*(t74-t2.*t33.*t37.*t44.*2.0+t18.*t37.*t42.*t47)+q3D.*(t18.*t33.*(t39+t86+t87+t88-t19.*t34.*(1.0./5.0e1))-t2.*t30.*t33.*t37.*2.0+t18.*t37.*t42.*t53)+q4D.*(t18.*t33.*(t39+t111+t112+t113-t19.*t34.*(1.0./5.0e1))-t2.*t33.*t37.*t40.*2.0+t18.*t37.*t42.*t51)+q5D.*(t18.*t33.*(t39-t19.*t34.*(1.0./5.0e1)+t16.*t19.*t25.*8.0e-4+t7.*t41.*t130.*8.0e-4)-t2.*t19.*t33.*t37.*(1.0./2.5e1)+t18.*t37.*t42.*t59)+q1D.*(t57-t2.*t7.*t33.*t37.*2.0),q2D.*(t155+t121.*(t151+t152+t153+t154-t16.*t114.*t116.*(1.0./2.5e1)-t19.*t115.*t117.*(1.0./2.5e1)).*(1.0./2.0))+q3D.*(t170+t121.*(t166+t167+t168+t169-t16.*t114.*t116.*(1.0./2.5e1)-t19.*t115.*t117.*(1.0./2.5e1)).*(1.0./2.0))+q4D.*(t121.*(t191+t192+t193+t194-t16.*t114.*t116.*(1.0./2.5e1)-t19.*t115.*t117.*(1.0./2.5e1)).*(1.0./2.0)+t127.*t128.*t165.*(1.0./4.0))+q1D.*(t145-t127.*t128.*(t132-t7.*t114.*t116.*2.0).*(1.0./4.0))-q5D.*(t127.^2.*t128.*(1.0./4.0)-t121.*(t122.*t130.*8.0e-4+t123.*t131.*8.0e-4-t16.*t114.*t116.*(1.0./2.5e1)-t19.*t115.*t117.*(1.0./2.5e1)+t114.*t124.*t130.*(1.0./6.25e2)+t115.*t125.*t131.*(1.0./6.25e2)).*(1.0./2.0)),q2D.*(t69-t2.*t33.*t44.*t49.*2.0+t18.*t42.*t47.*t49)+q5D.*(t57-t2.*t19.*t33.*t49.*(1.0./2.5e1)+t18.*t42.*t49.*t59)+q3D.*(t94-t2.*t30.*t33.*t49.*2.0+t18.*t42.*t49.*t53)+q4D.*(t98-t2.*t33.*t40.*t49.*2.0+t18.*t42.*t49.*t51)+q1D.*(t18.*t33.*(t7.*t34.*2.0+t7.*t31.*t41.*2.0)-t2.*t7.*t33.*t49.*2.0),q2D.*t163+q3D.*t178+q5D.*(t145-t127.*t128.*t133.*(1.0./4.0))-q1D.*(t128.*t133.^2.*(1.0./4.0)-t121.*(t18.*t123.*2.0+t31.*t122.*2.0-t2.*t114.*t116.*2.0-t7.*t115.*t117.*2.0+t18.*t115.*t125.*4.0+t31.*t114.*t124.*4.0).*(1.0./2.0))+q4D.*(t200+t128.*t165.*(t132-t134).*(1.0./4.0)),q3D.*(t81-t2.*t30.*t33.*t63.*2.0+t18.*t42.*t53.*t63)+q5D.*(t74-t2.*t19.*t33.*t63.*(1.0./2.5e1)+t18.*t42.*t59.*t63)+q4D.*(t18.*t33.*(t90+t108+t109+t110-t34.*t40)-t2.*t33.*t40.*t63.*2.0+t18.*t42.*t51.*t63)+q2D.*(t18.*t33.*(-t34.*t44+t7.*t25.*t45+t25.*t44.*t45.*2.0+t7.*t41.*t146.*2.0)-t2.*t33.*t44.*t63.*2.0+t18.*t42.*t47.*t63)+q1D.*(t69-t2.*t7.*t33.*t63.*2.0),q1D.*t163+q5D.*(t155+t121.*(-t149-t150+t151+t152+t153+t154).*(1.0./2.0))+q3D.*(t121.*(t180+t183+t184+t185-t30.*t115.*t117.*2.0-t38.*t114.*t116.*2.0).*(1.0./2.0)-t128.*t136.*t139.*(1.0./4.0))+q4D.*(t121.*(t207+t208+t209+t210-t40.*t115.*t117.*2.0-t43.*t114.*t116.*2.0).*(1.0./2.0)-t128.*t139.*t165.*(1.0./4.0))-q2D.*(t128.*t139.^2.*(1.0./4.0)-t121.*(t122.*t146.*2.0+t123.*t147.*2.0-t45.*t114.*t116.*2.0-t44.*t115.*t117.*2.0+t114.*t124.*t146.*4.0+t115.*t125.*t147.*4.0).*(1.0./2.0)),q2D.*(t81-t2.*t33.*t44.*t84.*2.0+t18.*t42.*t47.*t84)+q4D.*(t103-t2.*t33.*t40.*t84.*2.0+t18.*t42.*t51.*t84)+q1D.*(t94-t2.*t7.*t33.*t84.*2.0)+q5D.*(t18.*t33.*(t39-t85+t86+t87+t88)-t2.*t19.*t33.*t84.*(1.0./2.5e1)+t18.*t42.*t59.*t84)+q3D.*(t18.*t33.*(t78-t89+t25.*t30.*t38.*2.0+t7.*t41.*t186.*2.0)-t2.*t30.*t33.*t84.*2.0+t18.*t42.*t53.*t84),q1D.*t178+q5D.*(t170+t121.*(-t149-t150+t166+t167+t168+t169).*(1.0./2.0))+q4D.*(t121.*(t203+t204+t205+t206-t40.*t115.*t117.*2.0-t43.*t114.*t116.*2.0).*(1.0./2.0)-t128.*t136.*t165.*(1.0./4.0))+q2D.*(t121.*(t180-t181-t182+t183+t184+t185).*(1.0./2.0)-t128.*t136.*t139.*(1.0./4.0))-q3D.*(t128.*t136.^2.*(1.0./4.0)-t121.*(-t181-t182+t122.*t186.*2.0+t123.*t187.*2.0+t114.*t124.*t186.*4.0+t115.*t125.*t187.*4.0).*(1.0./2.0)),q3D.*(t103-t2.*t30.*t33.*t106.*2.0+t18.*t42.*t53.*t106)+q1D.*(t98-t2.*t7.*t33.*t106.*2.0)+q5D.*(t18.*t33.*(t39-t85+t111+t112+t113)-t2.*t19.*t33.*t106.*(1.0./2.5e1)+t18.*t42.*t59.*t106)+q2D.*(t18.*t33.*(t90-t107+t108+t109+t110)-t2.*t33.*t44.*t106.*2.0+t18.*t42.*t47.*t106)+q4D.*(t18.*t33.*(t90-t107+t25.*t40.*t43.*2.0+t7.*t41.*t188.*2.0)-t2.*t33.*t40.*t106.*2.0+t18.*t42.*t51.*t106),-q4D.*(t128.*t190.^2.*(1.0./4.0)-t121.*(t122.*t188.*2.0+t123.*t189.*2.0-t40.*t115.*t117.*2.0-t43.*t114.*t116.*2.0+t114.*t124.*t188.*4.0+t115.*t125.*t189.*4.0).*(1.0./2.0))+q3D.*(t121.*(-t201-t202+t203+t204+t205+t206).*(1.0./2.0)-t128.*t136.*t165.*(1.0./4.0))+q2D.*(t121.*(-t201-t202+t207+t208+t209+t210).*(1.0./2.0)-t128.*t139.*t165.*(1.0./4.0))+q1D.*(t200+t128.*(t132-t134).*(t137-t179).*(1.0./4.0))+q5D.*(t121.*(-t149-t150+t191+t192+t193+t194).*(1.0./2.0)+t127.*t128.*(t137-t179).*(1.0./4.0))],[2,5]);
