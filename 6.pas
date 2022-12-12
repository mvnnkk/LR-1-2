program b24;
var a,s,p,q,w,e,r:integer;
begin
writeln('введите четырёхзначное число');
readln(a);
q:=a div 1000;
w:= a div 100 mod 10;
e:= a div 10 mod 10;
r:= a mod 10;
s:= q+w+e+r;
p:= q*w*e*r;
writeln('Сумма всех цифр числа = ', s);
write('Произведение всех цифр числа = ', p);
end.