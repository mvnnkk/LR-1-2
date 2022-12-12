program b45;
var a,b,c:integer;
begin 
  writeln('Сторона A');
  readln(a);
  writeln('Сторона B');
  readln(b);
  writeln('Сторона C');
  readln(c);
  if ((a+b)>c) and ((a+c)>b) and ((c+b)>a) then 
   begin
    if (c>a) and (c>b) then 
      if (c*c)=(a*a)+(b*b) then writeln('Rectangular')
      else if (c*c)<(a*a)+(b*b) then writeln('Acute')
      else if (c*c)>(a*a)+(b*b) then writeln('Obtuse');
    if (a>b) and (a>c) then 
      if (a*a)=(c*c)+(b*b) then writeln('Rectangular')
      else if (a*a)<(c*c)+(b*b) then writeln('Acute')
      else if (a*a)>(c*c)+(b*b) then writeln('Obtuse');
    if (b>a) and (b>c) then 
      if (b*b)=(c*c)+(a*a) then writeln('Rectangular')
      else if (b*b)<(c*c)+(a*a) then writeln('Acute')
      else if (b*b)>(c*c)+(a*a) then writeln('Obtuse')
   end
  else writeln('Impossible')   
end.