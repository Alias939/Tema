t = 0:0.001:0.2;
F = 50;
f=20;
x = 2*cos(2*pi*f*t);
s = 2*sin(2*pi*F*t);
plot(t,s,'.-',t,x,'r.-'),xlabel('Timp [s]'),grid;


%Cu cat pasul de variatie a variabilei t este mai mic , cu atat exista mai
%multe puncte cu care se poate trasa graficul, acesta fiind mai precis.

