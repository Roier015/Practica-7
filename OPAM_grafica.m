[t,x] = ode45(@OPAM_practica7, [0 10] ,[0 0]);

figure(1)
plot(t,x(:,1));
grid on;