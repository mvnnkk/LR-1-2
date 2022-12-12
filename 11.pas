program b41;
var a,b,c,e,d:integer;
begin
  writeln('введите четырёхзначное число');
  readln(a);
  b:=a div 1000;
  c:=a div 100 mod 10;
  e:=a div 10 mod 10;
  d:=a mod 10;
  if (b=d) and (c=e) then writeln(' ПАЛИНДРОМ 0_O')
  else writeln('НЕ ПАЛИНДРОМ :(')
end.