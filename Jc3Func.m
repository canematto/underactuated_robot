function Jc3Symbols = Jc3Func(q1,q2,q3)
%JC3FUNC
%    JC3SYMBOLS = JC3FUNC(Q1,Q2,Q3)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    27-Feb-2017 22:22:11

t2 = q1+q2+q3;
t3 = sin(t2);
t4 = q1+q2;
t5 = sin(t4);
t6 = cos(t2);
t7 = t6.*(1.0./1.0e1);
t8 = cos(t4);
t9 = t8.*(1.0./5.0);
Jc3Symbols = reshape([t3.*(-1.0./1.0e1)-t5.*(1.0./5.0)-sin(q1).*(1.0./5.0),t7+t9+cos(q1).*(1.0./5.0),t3.*(-1.0./1.0e1)-t5.*(1.0./5.0),t7+t9,t3.*(-1.0./1.0e1),t7,0.0,0.0,0.0,0.0],[2,5]);
