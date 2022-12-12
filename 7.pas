program b31;
var a,b,c:integer;
begin
  writeln('введите три числа');
  readln(a,b,c);
  if (a<b) and (a<c) then writeln('наименьшее число это ',a)
  else if (b<a) and (b<c) then writeln('наименьшее число это ',b)
  else writeln('наименьшее число это ',c)
end.