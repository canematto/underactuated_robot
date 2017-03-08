function JSymbols = JFunc(q1,q2,q3,q4,q5)
%JFUNC
%    JSYMBOLS = JFUNC(Q1,Q2,Q3,Q4,Q5)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    07-Mar-2017 10:25:34

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
t28 = t7.^2;
t29 = t2.^2;
t30 = t28+t29;
t31 = 1.0./t30;
t32 = 1.0./t2.^2;
t33 = 1.0./t2;
t34 = abs(t2);
t35 = abs(t7);
t36 = t34.^2;
t37 = t35.^2;
t38 = t36+t37;
t39 = 1.0./sqrt(t38);
t40 = sign(t2);
t41 = t19+t21+t23+t25;
t42 = sign(t7);
t43 = t9+t11+t13+t17;
t44 = t19+t21+t23;
t45 = t9+t11+t17;
t46 = t11+t17;
t47 = t19+t23;
JSymbols = reshape([t29.*t31.*(t28.*t32+1.0),t39.*(t2.*t35.*t42.*2.0-t7.*t34.*t40.*2.0).*(1.0./2.0),t29.*t31.*(t33.*t43+t7.*t32.*t41),t39.*(t34.*t40.*t41.*2.0-t35.*t42.*t43.*2.0).*(-1.0./2.0),t29.*t31.*(t33.*t45+t7.*t32.*t44),t39.*(t34.*t40.*t44.*2.0-t35.*t42.*t45.*2.0).*(-1.0./2.0),t29.*t31.*(t33.*t46+t7.*t32.*t47),t39.*(t34.*t40.*t47.*2.0-t35.*t42.*t46.*2.0).*(-1.0./2.0),t29.*t31.*(t16.*t33.*(1.0./5.0e1)+t7.*t18.*t32.*(1.0./5.0e1)),t39.*(t18.*t34.*t40.*(1.0./2.5e1)-t16.*t35.*t42.*(1.0./2.5e1)).*(-1.0./2.0)],[2,5]);
