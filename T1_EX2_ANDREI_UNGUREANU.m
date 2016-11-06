t=0:0.00001:5;
x=-0.5+1.5*sawtooth(5*t,0.5);%functia semnalului
plot(t,x);%reprezentarea grafica a lui x in functie de t


xlabel('timp(s)') %numele axelor
ylabel('amplitudine')
title('semnal dinti de fierastrau') %numele graficului