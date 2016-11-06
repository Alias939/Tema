a=0:0.1:2;          %vectorul a, cu elemente de la 0 la 2 in multiplii de 0.1
b=ones(21,1);       %matricea unitate b cu 21 de randuri si o coloana
A=a*b
B=b*a
for n=1:21
    for i=1:21
        C=a(n)*b(i)    %inmultirea fiecarui element pas cu pas
    end
end