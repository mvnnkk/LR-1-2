program b12;
var l,s,r:real;
begin
  writeln('ведите длину окружности');
  readln(l);
  s:=sqr(l)/(4*Pi);
  writeln('площадь круга=',s:3:1);
end.