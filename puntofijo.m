
function puntofijo
gx=input('Ingrese la funcion igualada a x: ','s');
g=inline(gx);
x=input('Ingrese el valor x inicial: ');
i=1;
fprintf('i \t x \t \n');
fprintf('0 \t %f \n', x);
a=x;
x=g(a);
result=abs(x-a); 
if(result~=0)
    fprintf('%d \f %1.5f \t \t %f \n',i, x,result);
    i=i+1;
end
fprintf('punto fijo aproximado: %f \n',i, x,result);
end 
