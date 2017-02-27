function taskSymbols = taskFunc(q1,q2,q3,q4,q5)
%TASKFUNC
%    TASKSYMBOLS = TASKFUNC(Q1,Q2,Q3,Q4,Q5)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    27-Feb-2017 22:10:02

t2 = q1+q2+q3;
t3 = q1+q2+q3+q4;
t4 = q1+q2;
t5 = q1+q2+q3+q4+q5;
t6 = cos(t2);
t7 = t6.*(1.0./1.0e1);
t8 = cos(t3);
t9 = t8.*(3.0./5.0e1);
t10 = cos(t4);
t11 = t10.*(7.0./5.0e1);
t12 = cos(q1);
t13 = t12.*(9.0./5.0e1);
t14 = cos(t5);
t15 = t14.*(1.0./5.0e1);
t16 = abs(t7+t9+t11+t13+t15);
t17 = sin(t5);
t18 = sin(t2);
t19 = sin(t3);
t20 = sin(t4);
t21 = sin(q1);
t22 = abs(t17.*(1.0./5.0e1)+t18.*(1.0./1.0e1)+t19.*(3.0./5.0e1)+t20.*(7.0./5.0e1)+t21.*(9.0./5.0e1));
taskSymbols = [angle(t7+t9+t11+t13+t15+t17.*2.0e-2i+t18.*1.0e-1i+t19.*6.0e-2i+t20.*1.4e-1i+t21.*1.8e-1i);sqrt(t16.^2+t22.^2)];
