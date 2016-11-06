t = 0:0.000001:10;
x = -0.25+0.75*square(pi*t,25); %functia semnalului
plot(t,x) %reprezentarea grafica a lui x in functie de t


axis([0 10 -1.2 1.2]) %specifica limitele axelor
xlabel('timp(s)') %numele axelor
ylabel('amplitudine')
title('semnal dreptunghiular') %numele graficului
