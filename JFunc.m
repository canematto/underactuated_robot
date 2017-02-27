function JSymbols = JFunc(q1,q2,q3,q4,q5)
%JFUNC
%    JSYMBOLS = JFUNC(Q1,Q2,Q3,Q4,Q5)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    27-Feb-2017 22:22:15

t3 = q1+q2+q3+q4+q5;
t4 = q1+q2+q3;
t5 = q1+q2+q3+q4;
t6 = q1+q2;
t8 = cos(t3);
t9 = cos(t4);
t10 = t9.*(1.0./1.0e1);
t11 = cos(t5);
t12 = t11.*(3.0./5.0e1);
t13 = cos(t6);
t14 = t13.*(7.0./5.0e1);
t15 = cos(q1);
t16 = t15.*(9.0./5.0e1);
t17 = t8.*(1.0./5.0e1);
t2 = t10+t12+t14+t16+t17;
t18 = sin(t3);
t19 = t18.*(1.0./5.0e1);
t20 = sin(t4);
t21 = t20.*(1.0./1.0e1);
t22 = sin(t5);
t23 = t22.*(3.0./5.0e1);
t24 = sin(t6);
t25 = t24.*(7.0./5.0e1);
t26 = sin(q1);
t27 = t26.*(9.0./5.0e1);
t7 = t19+t21+t23+t25+t27;
t28 = t2.^2;
t29 = t7.^2;
t30 = t28+t29;
t31 = 1.0./t30;
t32 = 1.0./t2.^2;
t33 = 1.0./t2;
t34 = abs(t2);
t35 = abs(t7);
t36 = sign(t2);
t37 = sign(t7);
t38 = t34.^2;
t39 = t35.^2;
t40 = t38+t39;
t41 = 1.0./sqrt(t40);
t42 = t19+t21+t23+t25;
t43 = t10+t12+t14+t17;
t44 = t19+t21+t23;
t45 = t10+t12+t17;
t46 = t12+t17;
t47 = t19+t23;
JSymbols = reshape([t28.*t31.*(t8.*t33.*(1.0./5.0e1)+t7.*t18.*t32.*(1.0./5.0e1)),t41.*(t8.*t35.*t37.*(1.0./2.5e1)-t18.*t34.*t36.*(1.0./2.5e1)).*(1.0./2.0),t28.*t31.*(t29.*t32+1.0),t41.*(t2.*t35.*t37.*2.0-t7.*t34.*t36.*2.0).*(1.0./2.0),t28.*t31.*(t33.*t43+t7.*t32.*t42),t41.*(t34.*t36.*t42.*2.0-t35.*t37.*t43.*2.0).*(-1.0./2.0),t28.*t31.*(t33.*t45+t7.*t32.*t44),t41.*(t34.*t36.*t44.*2.0-t35.*t37.*t45.*2.0).*(-1.0./2.0),t28.*t31.*(t33.*t46+t7.*t32.*t47),t41.*(t34.*t36.*t47.*2.0-t35.*t37.*t46.*2.0).*(-1.0./2.0)],[2,5]);
