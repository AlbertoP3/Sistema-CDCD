function dx=CDCD(t,x)

%---definicion de parametros--%
L= .002;
R= 10;
C= .00001;
U= 32;
d= .4;
%-------------------%


dx=zeros(2,1);

%---DEFINICION DEL SISTEMA---%
dx(1)=(-(1/L)*X(2)+(U/L)*d);
dx(2)=(1/C*x(1)-(1/(R*C))*x(2));
%----------------------------%
end