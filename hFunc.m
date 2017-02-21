function hSymbols = hFunc(q1,q2,q3,q4,q5)
%HFUNC
%    HSYMBOLS = HFUNC(Q1,Q2,Q3,Q4,Q5)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    12-Feb-2017 18:20:33

t2 = q1+q2+q3;
t3 = cos(t2);
t4 = t3.*(9.81e2./1.0e3);
t5 = q1+q2+q3+q4;
t6 = cos(t5);
t7 = t6.*5.886e-1;
t8 = q1+q2;
t9 = cos(t8);
t10 = t9.*1.3734;
t11 = q1+q2+q3+q4+q5;
t12 = cos(t11);
t13 = t12.*1.962e-1;
hSymbols = [t4+t7+t10+t13+cos(q1).*1.7658;t4+t7+t10+t13;t4+t7+t13;t7+t13;t13];