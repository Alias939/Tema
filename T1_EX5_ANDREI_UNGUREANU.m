l=linspace(0,10,100);%genereaza un vector cu 100 de puncte egal distantate intre 0 si 10
s=1.5*sin(2*pi*50*l);%functia semnalului
subplot(211)
plot(s);%reprezentarea grafica a lui s


for t=1:100
    if 1.5*sin(2*pi*50*l(t))<=0         
        s(t)=-1.5*sin(2*pi*50*l(t));        %pentru fiecare punct de la 0 la 100 se verifica   
    else                                    %daca semnalul devine negativ, in acest caz reprezentarea sa fiind 0.
        s(t) = 1.5*sin(2*pi*50*l(t));
        
    end
end
subplot(212)
plot(s);%reprezentarea grafica a lui s
axis([0 100 -2 2])