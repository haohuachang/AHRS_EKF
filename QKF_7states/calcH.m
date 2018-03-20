function H = calcH(bx,bz,q0,q1,q2,q3)
%CALCH
%    H = CALCH(BX,BZ,Q0,Q1,Q2,Q3)

%    This function was generated by the Symbolic Math Toolbox version 6.0.
%    20-Jan-2018 16:51:31

t2 = q0.*2.0;
t3 = q2.*2.0;
t4 = bz.*q1.*2.0;
t13 = bx.*q3.*2.0;
t5 = t4-t13;
t6 = bx.*q1.*2.0;
t7 = bz.*q3.*2.0;
t8 = t6+t7;
t9 = bx.*q0.*2.0;
t10 = bx.*q2.*2.0;
t11 = bz.*q0.*2.0;
t12 = t10+t11;
t14 = bz.*q2.*2.0;
H = reshape([t3,q1.*-2.0,-t2,t9-bz.*q2.*2.0,t5,t12,q3.*-2.0,-t2,q1.*2.0,t8,t12,-t4+t13,t2,q3.*-2.0,t3,bx.*q2.*-2.0-bz.*q0.*2.0,t8,t9-t14,q1.*-2.0,-t3,q3.*-2.0,t5,-t9+t14,t8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[6, 7]);