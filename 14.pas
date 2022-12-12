program b44;
var a,b,c:integer;
begin 
  writeln('Сторона A');
  readln(a);
  writeln('Сторона B');
  readln(b);
  writeln('Сторона C');
  readln(c);
  if ((a+b)>c) and ((a+c)>b) and ((c+b)>a) then writeln('Треугольник существует')
  else writeln('Треугольник не сущетвует')
end. 