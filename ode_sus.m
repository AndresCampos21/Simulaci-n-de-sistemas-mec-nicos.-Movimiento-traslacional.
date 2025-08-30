[t,x]=ode45(@din_sus,[0 10],[0 0 0 0]);

figure(1);
plot(t,x(:,1), 'r', 'LineWidth', 1);
title('Posicion de X1');
xlabel('tiempo');
ylabel('Posicion');
grid on

figure(2);
plot(t, x(:,2), 'b', 'LineWidth', 1);
title('Posicion de X2');
xlabel('tiempo');
ylabel('Posicion');
grid on
