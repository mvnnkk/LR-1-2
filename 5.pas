program b23;
var a,b,c:integer;
begin
  writeln('введите трехзначное число');
  readln(a);
  b:= a div 100;
  c:= a mod 10;
  a:=a div 10 mod 10;
  write(c,a,b);
end.