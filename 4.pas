program b22;
var a,b:integer;
begin
  writeln('введите число (трёхзначное или четырёхзначное');
  readln(a);
  b:=a div 100;
  if b>9 then
    begin
    b:=b div 10;
  writeln('первая цифра заданного числа=',b);
  end
  else writeln('первая цифра заданного числа=',b);
end.
