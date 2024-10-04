function dx=OPAM_practica7(t,x)
R1=5e6; 
R2=5e6; 
R3=5e6; 
C1=100e-9; 
C2=100e-9; 
Ut = 12;
dx = zeros(2,1);

dx(1) = x(2);
dx(2) = (1/(R1*R2*R3*C1*C2)) * (R2*Ut - R1*R3*C2*x(2));