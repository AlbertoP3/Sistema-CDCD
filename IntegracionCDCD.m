[t,x]=ode45(@CDCD,[0 0.010],[0, 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Posicion");
xlabel("Tiempo");
ylabel("Radianes");
figure(2)
plot(t,x(:,2));
grid on
title("Velocidad");
xlabel("Tiempo");
ylabel("Radianes/Segundo");