program b32;
var a,b,c,min,sre,max:integer;
begin
  writeln('введите три числа');
  readln(a,b,c);
  if (a<b) and (a<c) then min:=a
  else if (b<a) and (b<c) then min:=b
  else min:=c;
  if (a>b) and (a>c) then max:=a
  else if (b>a) and (b>c) then max:=b
  else max:=c;
  if ((max=a) or (min=a)) and ((min=b) or (max=b)) then sre:=c;
  writeln(min,sre,max);
end.