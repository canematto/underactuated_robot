function Jc2Symbols = Jc2Func(q1,q2)
%JC2FUNC
%    JC2SYMBOLS = JC2FUNC(Q1,Q2)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    23-Feb-2017 16:09:13

t2 = q1+q2;
t3 = sin(t2);
t4 = cos(t2);
t5 = t4.*(1.0./1.0e1);
Jc2Symbols = reshape([t3.*(-1.0./1.0e1)-sin(q1).*(1.0./5.0),t5+cos(q1).*(1.0./5.0),t3.*(-1.0./1.0e1),t5,0.0,0.0,0.0,0.0,0.0,0.0],[2, 5]);
