l=linspace(0,10,100);%genereaza un vector cu 100 de puncte egal distantate intre 0 si 10
s=0.8*sin(2*pi*50*l);%functia semnalului
subplot(211)
plot(s);%reprezentarea grafica a lui s

for t=1:100
    if 0.8*sin(2*pi*50*l(t))<=0         %pentru fiecare punct de la 0 la 100 se verifica daca semnalul devine negativ, in acest caz reprezentarea sa fiind 0. 
        s(t)=0;
    else
        s(t) = 0.8*sin(2*pi*50*l(t));   %altfel, semnalul ramane neschimbat.
        
    end
end
subplot(212)
plot(s);%reprezentarea grafica a lui s
axis([0 100 -1 1])